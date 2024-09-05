netsh advfirewall firewall add rule Name= "Game Port 26950 TCP" dir=in protocol=tcp localport=26950 action=allow profile=any
netsh advfirewall firewall add rule Name= "Game Port 26950 UDP" dir=in protocol=udp localport=26950 action=allow profile=any
netsh advfirewall firewall add rule Name= "Game Port 30001 UDP" dir=in protocol=udp localport=30001,50001 action=allow profile=any
netsh advfirewall firewall add rule Name= "Squad Game Port 7787 TCP" dir=out protocol=tcp localport=26950 action=allow profile=any
netsh advfirewall firewall add rule Name= "Game Port 26950 UDP" dir=out protocol=udp localport=26950 action=allow profile=any
netsh advfirewall firewall add rule Name= "Squad Game Port 7787 UDP" dir=out protocol=udp localport=30001,50001 action=allow profile=any
