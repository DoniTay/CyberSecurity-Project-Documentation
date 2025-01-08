# CyberSecurity-Project-Documentation
Demonstrations/Notes of my Cybersecurity Projects


Started Capturing Packets on Local Network and for the most part there is lots of traffic suprisingly 
* First I noticed there where neighbor soliciations and neighbor advertisements which basically are how devices on my network find the mac address while knowing the IPv6 Address
* The intended device then replies with a neighbor advertisement sending their mac-address to the source address of the neighbor solitication.
* Both neighbor Solitications and neighbor advertisements use ICMPv6 which is a protocol for testing connectivity with messages sort of like a test hello
* Another ICMPv6 feature is the multicast listener report message v2 which basically is the hosts asking the router to include them on a specific multicast network so they can receive traffic
