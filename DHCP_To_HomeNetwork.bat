netsh interface ipv4 set address name="Wi-Fi" static 192.168.1.100 255.255.255.0 192.168.1.1  
netsh interface ipv4 set dns name="Wi-Fi" static 8.8.8.8 
netsh interface ipv4 add dns name="Wi-Fi" 4.2.2.4 index=2