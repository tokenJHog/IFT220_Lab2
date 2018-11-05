# Run this after the machine reboot and check the output for errors
# change file
dcdiag
Get-Service adws,kdc,netlogon,dns
Get-smbshare
