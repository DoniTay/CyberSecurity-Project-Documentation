# CyberSecurity-Project-Documentation
Demonstrations/Notes of my Cybersecurity Projects


Started Capturing Packets on Local Network and for the most part there is lots of traffic suprisingly 
* First I noticed there where neighbor soliciations and neighbor advertisements which basically are how devices on my network find the mac address while knowing the IPv6 Address
* The intended device then replies with a neighbor advertisement sending their mac-address to the source address of the neighbor solitication.
* Both neighbor Solitications and neighbor advertisements use ICMPv6 which is a protocol for testing connectivity with messages sort of like a test hello
* Another ICMPv6 feature is the multicast listener report message v2 which basically is the hosts asking the router to include them on a specific multicast network so they can receive traffic
* I also can see TCP DUP ACK requests which is basically when the receiver detects a gap in the sequence of received data and sends multiple acknowledgements (ACKS) for the same segment. This is due to TCP's reliability as a transport protocol it must have the packets it sent to be acknowledged before it can continue on
* I can see ARP requests which are bascially when a device has the ipv4 address of a device but not the MAC it sends out an ARP request
* It seems that 2 different devices were requesting for the same MAC address and told in their packet to send the ARP reply to both of them for instance "send it to ___.___.___.___"
  
