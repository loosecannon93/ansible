# This file is managed by ansible 

Description="Virtual Ethernet Bridge"
Interface=br0
Connection=bridge
BindsToInterfaces=(eno1) 
IP=dhcp
## Ignore (R)STP and immediately activate the bridge
SkipForwardingDelay=yes
