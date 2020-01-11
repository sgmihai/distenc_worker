# distenc_worker
In settings.ini:
1.enter the ip/port of the server & name of worker
2.threads (number of encodes to run at once): -1 = manual mode (+/-/j, see below), 0 = use the number of cores. or any other positive value
3.OF_USER AND OF_PASS represents your 1fichier.com user credentials (you can make a free account)

Manual usage:
Press +/- to adjust the number of encode jobs to run at the same time (defaults to number of cores)
press j to request a job manually (can go over the max)
