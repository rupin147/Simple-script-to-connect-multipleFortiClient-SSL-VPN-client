#!/usr/bin/expect 
spawn /home/rupin/forticlientsslvpn/64bit/forticlientsslvpn_cli --server <IP Address>:<Port Number> --vpnuser <usernmae>
expect "Password for VPN:"
send "<your password>\r"
expect "Would you like to connect to this server? (Y/N)"
send "y\r"
interact
