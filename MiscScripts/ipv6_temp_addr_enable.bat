@echo on
netsh interface ipv6 set global randomizeidentifiers=enabled
netsh interface ipv6 set privacy state=enabled
shutdown -r -t 1