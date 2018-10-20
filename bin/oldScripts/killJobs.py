import subprocess
fl = "/hps/nobackup/production/uniprot/rahmet/DEEPScreen/LOGS/all_jobs.txt"
with open(fl) as fl:
	for line in fl:
		subprocess.call(["bkill", line.split(" ")[0]])
		#print(line.split(" "))
