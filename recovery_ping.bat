
cd \windows\system32
sc config dnscache start= auto

sc start dnscache

sc config PNRPAutoReg start= auto 
sc start PNRPAutoReg


sc config upnphost start= auto 
sc start upnphost

sc config fdPHost start= auto 
sc start fdPHost


sc config SSDPSRV start= auto 
sc start SSDPSRV

sc config PNRPsvc start= auto 
sc start PNRPsvc

sc config FDResPub start= auto 
sc start FDResPub

netsh winsock reset

netsh int ip reset cip.txt

nbstat -RR

ipconfig /release

ipconfig /renew

ipconfig /flushdns

ipconfig /registerdns
