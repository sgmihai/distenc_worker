program distencworkercli;

{$mode objfpc}{$H+}

uses

 Classes, Crt, SysUtils, lNet, lnetbase, IniFiles, Process, DateUtils, StrUtils,NumCPULib;

type TJob=Record
  ProjectID,JobID:String;
  FileName,FilePath:String;
  user,pass:string;
  WorkerID:String;
  Started,Ended,LastUpdate:TDateTime;
  EncCmd:string;
  EncProcess,UpProcess:TProcess;
  UploadID,UploadURL:String;
  Encoder:String;
  FrameCount:String;
  Status,Progress:integer;
  UpStarted:Boolean;
end;

  { TLTCPTest }

  TLTCPTest = class
   private
    FQuit: boolean;
    FCon: TLTcp; // the connection
   {  these are all events which happen on our server connection. They are called inside CallAction
      OnEr gets fired when a network error occurs.
      OnRe gets fired when any of the server sockets receives new data.
      OnDs gets fired when any of the server sockets disconnects gracefully.
   }
    procedure OnDs(aSocket: TLSocket);
    procedure OnRe(aSocket: TLSocket);
    procedure OnEr(const msg: string; aSocket: TLSocket);
   public
    constructor Create;
    destructor Destroy; override;
  //  procedure Run;

  end;

const
  INI_SERVER_SECT='SERVER';
  INI_WORKER_SECT='WORKER';
  INI_UPLOAD_SECT='UPLOAD';
  dc:Char=';'; //message delimiting char
  OF_URL: array[0..4] of string =
    ('https://1fichier.com/login.pl?lg=en',
    'https://api.1fichier.com/v1/upload/get_upload_server.cgi',
    'https://upload.1fichier.com/upload.cgi?id=',
    'https://upload.1fichier.com/end.pl?xid=',
    'https://1fichier.com/console/get_dirs_for_upload.pl');
var
  TCP: TLTCPTest;
  SettingsINI:TINIFile;
  ServerIP:string;
  ServerPort:word;
  BasePath:String;
  SettingsFile:String;
  CurlPath:String;
  FFMpegPath,EncoderPath:String;
  Jobs:Array of TJob;
  JobCount:dword=0;
  FQuit:Boolean;
  StatusIntervalTime:word=30;
  OF_COOKIE_TIME:TDateTime;
  OF_COOKIE:String;
  OF_COOKIE_INTERVAL:word=20;
  OF_USER:String;
  OF_PASS:String;
  Workername:String;
  CoreCount:longint;
  LogFileName:String='log.txt';
  LogFilePath:String;
  LogFile:Text;
  WorkDir,WorkDirName:String;
  OS:String;
// implementation


{function StrToProcParams(const S:string;out P:TStringList);
begin
 P:=TStringList.Create;
 P.Delimiter:=' ';
 P.DelimitedText:=S;
 Result:=P;
 P.Free;
end;     }
procedure Log(var LogFile:Text; Line:String);
begin
  append(LogFile);
  writeln(Logfile,DateTimeToStr(Now)+' '+Line);
  CloseFile(LogFile);
end;

procedure SaveINI;
begin
  SetCurrentDir(BasePath);
  SettingsINI := TINIFile.Create(SettingsFile);
  try
     SettingsINI.WriteString(INI_UPLOAD_SECT,'OF_COOKIE',OF_COOKIE);
     SettingsINI.WriteDateTime(INI_UPLOAD_SECT,'OF_COOKIE_TIME',OF_COOKIE_TIME);
  finally
    FreeAndNil(SettingsINI);
  end;
end;

procedure LoadIni;
begin
  SettingsINI := TINIFile.Create(SettingsFile);
   try
     ServerIP:=SettingsINI.ReadString(INI_SERVER_SECT,'ServerIP','localhost');
     ServerPort:=SettingsINI.ReadInteger(INI_SERVER_SECT,'ServerPort',6666);
     Workername:=SettingsINI.ReadString(INI_WORKER_SECT,'Name','defaultworker');
     CoreCount:=SettingsINI.ReadInteger(INI_WORKER_SECT,'threads',0);
     WorkDirName:=SettingsINI.ReadString(INI_WORKER_SECT,'workdir','work');
     OF_USER:=SettingsINI.ReadString(INI_UPLOAD_SECT,'OF_USER',OF_USER);
     OF_PASS:=SettingsINI.ReadString(INI_UPLOAD_SECT,'OF_PASS',OF_PASS);
     OF_COOKIE:=SettingsINI.Readstring(INI_UPLOAD_SECT,'OF_COOKIE','');
     OF_COOKIE_TIME:=SettingsINI.ReadDateTime(INI_UPLOAD_SECT,'OF_COOKIE_TIME',EncodeDate(2000,1,1));
     OF_COOKIE_INTERVAL:=SettingsINI.ReadInteger(INI_UPLOAD_SECT,'OF_COOKIE_INTERVAL',20);
   finally
     FreeAndNil(SettingsINI);
   end;
end;

function GetCPUCores:word;
begin
{$IFDEF UNIX}
  Result:=TNumCPULib.GetPhysicalCPUCount();
{$ENDIF}
{$IFDEF WINDOWS}
  Result:=GetCPUCount;
{$ENDIF}
end;

function OSVersion: String;
 var
  osErr: integer;
  response: longint;
begin
  {$IFDEF LCLcarbon}
  OSVersion := 'MAC';
  {$ELSE}
  {$IFDEF Linux}
  OSVersion := 'LIN';
  {$ELSE}
  {$IFDEF UNIX}
  OSVersion := 'LIN';
  {$ELSE}
  {$IFDEF WINDOWS}
     OSVersion:= 'WIN';
  {$ENDIF}
  {$ENDIF}
  {$ENDIF}
  {$ENDIF}
end;

procedure ExecToStrings(const ExecPath: string;
  Params: array of string; POptions: TProcessOptions; out APOutput: TStringList;
  ExtTProcess: TProcess = nil);
const
  BUF_SIZE = 16384;
var
  AProcess:TProcess;
  OutputStream: TStream;
  BytesRead: longint;
  Buffer: array[1..BUF_SIZE] of byte;
begin
  try
    if ExtTProcess <> nil then AProcess:=ExtTProcess;
    AProcess := TProcess.Create(nil);
    AProcess.Executable := ExecPath;
    AProcess.Options := POptions;
    AProcess.Parameters.AddStrings(Params);
    AProcess.Execute;
    if poUsePipes in AProcess.Options then
    begin
      APOutput := nil;
      OutputStream := TMemoryStream.Create;
      while (AProcess.Output.NumBytesAvailable.ToBoolean) or (AProcess.Running) do
      begin
        BytesRead := AProcess.Output.Read(Buffer, BUF_SIZE);
        OutputStream.Write(Buffer, BytesRead);
      end;
      APOutput := TStringList.Create;
      with APOutput do
      begin
        OutputStream.Position := 0;
        // Required to make sure all data is copied from the start
        LoadFromStream(OutputStream);
      end;
    end;
  finally
    if ExtTProcess = nil then FreeAndNil(AProcess);
  end;
end;

function GetOFCookie(out OF_COOKIE:string):boolean;
var
  tmpp: dword;
  CurlOutput:TStringList;
begin
  CurlOutput:=TStringList.Create;
  ExecToStrings(CurlPath, ['-v', {'--ipv4',} '-X', 'POST', '-F', 'mail=' + OF_USER, '-F', 'pass=' + OF_PASS, OF_URL[0]], [poUsePipes, poStderrToOutPut{,poNoConsole,poWaitOnExit}], CurlOutput);
  tmpp := pos('SID=', CurlOutput.Text);
  if tmpp>0 then begin
    Result:=true;
    OF_COOKIE := copy(CurlOutput.Text, tmpp, PosEx(';', CurlOutput.Text, tmpp + 4) - tmpp);
    writeln('Got 1fichier cookie ' + OF_COOKIE);
    //OF_COOKIE := StringReplace(OF_COOKIE, '"', '', [rfReplaceAll]);
  end else Result:=false;
  FreeAndNil(CurlOutput); FreeAndNil(CurlOutput);
end;

procedure Inits;
begin
  BasePath := ExtractFilePath(ParamStr(0));
  SettingsFile:=BasePath+'settings.ini';
  writeln('settings=',SettingsFile,' exists=',fileexists(SettingsFile));
  LoadIni;
  OS:=OsVersion;

 if OS='LIN' then begin
   FFMpegPath := BasePath+'encoders'+PathDelim+'ffmpeg-git-20200211-amd64-static'+PathDelim+'ffmpeg';
   EncoderPath :=  BasePath+'encoders'+PathDelim+'ffmpeg-git-20200211-amd64-static'+PathDelim+'aomenc';
   CurlPath := '/bin/curl';
 end
  else if OS='WIN' then begin
   FFMpegPath := BasePath+'encoders'+PathDelim+'ffmpeg-4.3-96152-g4fa2d5a692'+PathDelim+'ffmpeg.exe';
   EncoderPath := BasePath+'encoders'+PathDelim+'ffmpeg-4.3-96152-g4fa2d5a692'+PathDelim+'aomenc.exe';
   CurlPath := BasePath+'curl.exe';
  end;

 LogFilePath:=BasePath+LogFileName;

 AssignFile(LogFile,LogFilePath);
 if not FileExists(LogFilePath) then begin rewrite(LogFile);close(LogFile); end;

 WorkDir:=BasePath+WorkDirName+PathDelim;
 if not DirectoryExists(WorkDir) then
   if CreateDir(WorkDir) then SetCurrentDir(WorkDir)
      else else SetCurrentDir(WorkDir);
   writeln('bet=',HoursBetween(Now,OF_COOKIE_TIME),'int=',OF_COOKIE_INTERVAL);
 if (HoursBetween(Now,OF_COOKIE_TIME)>OF_COOKIE_INTERVAL) then
    if GetOfCookie(OF_COOKIE) then OF_COOKIE_TIME:=Now;

 if CoreCount=0 then CoreCount:=GetCPUCores;
 writeln('os=',OS);
 writeln(corecount,' cores');
 Writeln('Press Esc to Exit, J to get one more job or 0 to kill all jobs (not working properly yet)');
end;

procedure CreateJob(var msg:tstringlist);
  var i:word;
begin
  inc(JobCount); setLength(Jobs,JobCount);

  msg[6] := StringReplace(msg[6], 'ffmpeg',FFmpegPath,[rfReplaceAll]);
  msg[6] := StringReplace(msg[6], 'aomenc',EncoderPath,[rfReplaceAll]);
 // s:=StringReplace(S,'ffmpeg',EncoderPath,[rfReplaceAll]);
  Jobs[JobCount-1].ProjectID:=msg[1];
  Jobs[JobCount-1].JobID:=msg[2];
  Jobs[JobCount-1].Encoder:=msg[3];
  Jobs[JobCount-1].FrameCount:=msg[4];
  Jobs[JobCount-1].FileName:=msg[5];

 if not DirectoryExists(WorkDir+msg[1]+msg[2]) then
   if CreateDir(WorkDir+msg[1]+msg[2]) then SetCurrentDir(WorkDir+msg[1]+msg[2])
   else else SetCurrentDir(WorkDir+msg[1]+msg[2]);

  Jobs[JobCOunt-1].FilePath:=WorkDir+msg[1]+msg[2]+PathDelim+msg[5];
  Jobs[JobCount-1].WorkerID:=WorkerName;
  Jobs[JobCount-1].UpStarted:=FALSE;
  Jobs[JobCount-1].EncCmd:=msg[6];

     log(LogFile,'All message strings:');
  for i:=0 to msg.Count-1 do
       log(logfile,inttostr(i)+' '+msg[i]);

  writeln(msg[6]);


  Jobs[JobCount-1].EncProcess:=TProcess.Create(nil);
  Jobs[JobCount-1].EncProcess.Options:=[poUsePipes,poStderrToOutPut];

 // Jobs[JobCount-1].EncProcess.Executable:='/usr/bin/konsole';
 // Jobs[JobCount-1].EncProcesss.Parameters.Add('-e');
//  Jobs[JobCount-1].EncProcess.Parameters.Add('/bin/bash');
  if OS='LIN' then begin
    Jobs[JobCount-1].EncProcess.Executable:='/bin/bash';
    Jobs[JobCount-1].EncProcess.Parameters.Add('-c');
  end else if OS='WIN' then begin
    Jobs[JobCount-1].EncProcess.Executable:='cmd.exe';
    Jobs[JobCount-1].EncProcess.Parameters.Add('/s');
    Jobs[JobCount-1].EncProcess.Parameters.Add('/c');
  end;
  Jobs[JobCount-1].EncProcess.Parameters.Add(msg[6]);
  Jobs[JobCOunt-1].EncProcess.Execute;
  Jobs[JobCount-1].Started:=Now;
  //RunCommand('konsole',['-e','/bin/bash','-c',s],t,[poStderrToOutPut]);
end;

procedure SendStopJob(const i:Word);
begin
  TCP.FCon.SendMessage('STOPJOB'+dc+Jobs[i].ProjectID+dc+Jobs[i].JobID+dc+Jobs[i].WorkerID+dc);
  TCP.FCon.Callaction;
end;

procedure DeleteJob(const i:dword);
begin
  SendStopJob(i);
  Delete(Jobs,i,1);
  Dec(JobCount);
end;

procedure StopJob(const msg:tstringlist);
  var Sl:TStringList;
    i:longint;
begin
  for i:=low(Jobs) to high(jobs) do
    if Jobs[i].ProjectID=msg[1] then
      if Jobs[i].JobID=msg[2] then begin DeleteJob(i); break; end;
end;

procedure ProcessMessage(const s:string);
var msg,sl:tstringlist;
  i:word;
begin
  sl:=TStringList.Create;
  sl.QuoteChar:=#0;
  sl.Delimiter:=dc; sl.StrictDelimiter:=true;
  sl.DelimitedText:=s;            // SHITTY CODE HERE Onwards

  //for i:=0 to sl.count-1 do log(logfile,sl[i]);
  repeat
    msg:=TStringList.Create;
    repeat
      msg.add(sl[0]);
      sl.Delete(0);
      if sl.Count=0 then break
                 else If (sl[0]='STOPJOB') OR (sl[0]='TAKEJOB') then break;  //then break;
      until 1=0;
    if msg[0]='STOPJOB' then StopJob(msg);
    if msg[0]='TAKEJOB' then CreateJob(msg);
    msg.free;
  until sl.Count=0;
  sl.free;
end;

procedure TLTCPTest.OnRe(aSocket: TLSocket);
var
  s,t: string;
begin
  if aSocket.GetMessage(s) > 0 then begin
    Writeln(s);
    Log(LogFile,'Got message: ');
    Log(LogFile,S);
    ProcessMessage(s);
  end;
end;

procedure TLTCPTest.OnEr(const msg: string; aSocket: TLSocket);
begin
  Writeln(msg); // if error occured, write it
  FQuit := true;             // and quit ASAP
end;

constructor TLTCPTest.Create;
begin
  FCon := TLTCP.Create(nil); // create new TCP connection with no parent component
  FCon.OnError := @OnEr; // assign callbacks
  FCon.OnReceive := @OnRe;
  FCOn.OnDisconnect := @OnDs;
  FCon.Timeout := 150; // responsive enough, but won't hog cpu
end;

destructor TLTCPTest.Destroy;
begin
  FCon.Free; // free the connection
  inherited Destroy;
end;

procedure ReadProcOutput(var Proc:TProcess;var APOutput:TStringList);
const
  BUF_SIZE = 16384;   //changed from 2048
var   OutputStream: TStream;
      BytesRead: longint;
      Buffer: array[1..BUF_SIZE] of byte;
begin
   OutputStream := TMemoryStream.Create;
   OutputStream.Position := 0;
   while (Proc.Output.NumBytesAvailable.ToBoolean) do begin
      BytesRead := Proc.Output.Read(Buffer, BUF_SIZE);
      OutputStream.Write(Buffer, BytesRead);
   end;
   with APOutput do
    begin
      OutputStream.Position := 0;
      // Required to make sure all data is copied from the start
      LoadFromStream(OutputStream);
    end;
    OutputStream.Free;
end;

procedure GenerateProgress(const p:dword;const POutput:TSTringList);
 var pr:string;
begin
  if POutput.Text<>'' then begin
   // writeln('output for ',Jobs[p].FileName,' is:');
  //  writeln(Poutput.text);
   if pos('frame',POutput.Text)>0 then begin
     pr:=copy(POutput.text,posex('/',POutput.Text,pos('frame',POutput.Text))+1,6);
     pr:=trim(pr);
     if pr<>'' then
      try
         Jobs[p].Progress:=trunc((strtoint(pr)/strtoint(Jobs[p].FrameCount))*100);
       except
        On E : EConvertError do;
      end;
   end;
  end;
end;

procedure SendProgress(const Job:TJob);
begin
  if TCP.FCon.Connected then begin
    TCP.FCon.SendMessage('STATS'+dc+Job.ProjectID+dc+Job.JobID+dc+Job.WorkerID+dc+inttostr(Job.Progress)+dc+Job.UploadURL+dc);
    TCP.FCon.Callaction;
  end;
end;

procedure TLTCPTest.OnDs(aSocket: TLSocket);
begin
  Writeln('Lost connection');
end;

procedure RunCurlUpload(var Job:TJob);
var
  CurlOutput:TStringList;
begin
  CurlOutput:=TStringList.Create;
  ExecToStrings(CurlPath, ['-H', 'Content-Type: application/json','-X','POST',OF_URL[1]], [poUsePipes, poNoConsole], CurlOutput);
  Job.UploadID := copy(CurlOutput[0], pos('"id":"', CurlOutput[0]) + 6, 10);
  CurlOutput.Clear;                                                                                                                             // '2>',Job.FilePath+'.curld'] -?why
  writeln('Got UploadId=' + Job.UploadId);
  Log(LogFile,'Got UploadId=' + Job.UploadId);

  ExecToStrings(CurlPath,['-v','-b',OF_COOKIE,'-F','file[]=@' + '"' + Job.FilePath + '"' +';filename=' + '"' + Job.FileName + '"', OF_URL[2] + Job.UploadID],[poWaitOnExit,poNoConsole],CurlOutput,Job.UpProcess);
  FreeAndNil(CurlOutput);
end;



procedure StartUploadPiece(var Job:TJob);
begin
  RunCurlUpload(Job);
  Job.UpStarted:=True;
end;

function IsTaskFinished(const AProcess:TProcess):boolean;
begin
  if Assigned(AProcess) then
      if AProcess.Running then Result:=false
                          else Result:=true  else Result:=true;
end;

procedure GetUploadURL(var Job:TJob);
  var CurlOutput:TStringList;
begin
    CurlOutput:=TStringList.Create;
    ExecToStrings(CurlPath,['-i','-H','JSON: 1','-H','Accept: application/json',OF_URL[3] + Job.UploadID],[poUsePipes,poWaitOnExit,poNoConsole],CurlOutput);
    Job.UploadURL := Copy(CurlOutput.Text, pos('"download":"', CurlOutput.Text) + 12, 42);
    Writeln('Upload URL=',Job.UploadURL);
    Log(LogFile,'Uploaded '+Job.FileName+' at '+Job.UploadURL);
    CurlOutput.Free;
end;

procedure SendFinished(var Job:TJob);
begin
   writeln('we got to sendfinished procedure');
   SendProgress(Job);
   Sleep(100);
end;

function GetFileSize(const path:string):Int64;
  var Info : TUnicodeSearchRec;
begin
   If FindFirst(path,faAnyFile, Info)=0 then
     Result:=Info.Size;
   FindClose(Info);
end;

procedure KillAllJobs;
  var i:longint;
begin
  for i:=high(Jobs) downto low(jobs) do
      if Jobs[i].EncProcess.Running then Jobs[i].EncProcess.Terminate(1);
end;

procedure GetJob;
begin
  TCP.FCon.SendMessage('GETJOB'+dc+OS+dc);
  TCP.FCon.Callaction;
end;

procedure MainLoop;
var i:longint=-1;
    POutput:TStringList;
    c:char;
    FQuit:Boolean;
begin
  FQuit:=False;
  repeat
   if not (TCP.FCon.Connected) then begin
     writeln('We are disconnected... trying to connect');
     if TCP.FCon.Connect(ServerIP, ServerPort) then begin // if connect went ok
       TCP.FCon.CallAction;
       if TCP.FCon.Connected then Writeln('Connected, press ''escape'' to quit');
     end;
   end;
    if Keypressed then begin
      c := Readkey;
      if c=#27 then FQuit := true;
      if c='j' then GetJob;
      if c='+' then begin inc(corecount); writeln('Threads is now ',CoreCount); end;
      if c='-' then begin dec(corecount); writeln('Threads is now ',CoreCount); end;
      if c='0' then KillAllJobs;
    end;
      if CoreCount>0 then if JobCount < CoreCount then GetJob;
    for i:=High(jobs) downto low(jobs) do begin
       POutput:=TStringList.Create;
       ReadProcOutput(Jobs[i].EncProcess,POutput);
       GenerateProgress(i,POutput); //can be moved below the if after debug   //ParseOutput to Job[i].Progress;
       if secondsbetween(Now,Jobs[i].LastUpdate) > StatusIntervalTime then begin
          SendProgress(Jobs[i]);  //Send Job[i].Progress to Server;
          Jobs[i].LastUpdate:=Now;
          if (IsTaskFinished(Jobs[i].EncProcess)) then
           if (FileExists(Jobs[i].FilePath)) AND (GetFileSize(Jobs[i].FilePath)>2500) then begin //If encode is finished
             Log(LogFile,'File '+Jobs[i].FilePath+' is encoded');
             If not Jobs[i].UpStarted then begin log(logfile,'trying to up '+jobs[i].Filepath); StartUploadPiece(Jobs[i]); end; //initiate the upload process
             if IsTaskFinished(Jobs[i].UpProcess) then begin //if the upload process finished
               if Jobs[i].UploadURL='' then GetUploadURL(Jobs[i]);  //if we don't already have the UrL then get it
               if Jobs[i].UploadURL<>'' then BEGIN SendFinished(Jobs[i]); DeleteJob(i); end; //if we have url then send it and if  server received the url ok then delete the job
             end;
          end else begin SendStopJob(i); DeleteJob(i); end;
       end;
       writeln(POutput.Text);
       FreeAndNil(POutput);
   end;
   writeln('JOBS=',jobcount);
   TCP.FCon.Callaction;
   sleep(500);
   if JobCount>0 then if secondsbetween(Now,Jobs[JobCount-1].Started) in [3..4] then SendProgress(Jobs[i]);   //send the very first 1 or 2 stats updates to serevr before sending every 30 seconds
   if (HoursBetween(Now,OF_COOKIE_TIME)>OF_COOKIE_INTERVAL) then
      if GetOfCookie(OF_COOKIE) then OF_COOKIE_TIME:=Now;
   if FQuit then for i:=high(jobs) downto low(jobs) do SendStopJob(i);
  until FQuit;
end;

begin
  Inits;
  TCP := TLTCPTest.Create;
  MainLoop;
  SaveINI;
  TCP.Free;
end.

