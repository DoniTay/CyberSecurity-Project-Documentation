 Analyzing DNS, DHCP, and HTTP Protocols
 understanding DNS, DHCP, and HTTP in network analysis.
Objectives of the tutorial: learning how to filter, interpret, and analyze these protocols.
Setting Up Wireshark
Download and install Wireshark (link to the official site).
Basic UI walkthrough.
Setting up capture filters (e.g., udp, tcp port 80, port 53, etc.).
Analyzing DNS (Domain Name System)
Purpose of DNS: Resolving domain names to IP addresses.
Capturing DNS traffic:
Use the filter: dns.
Perform a simple task: visit a website in browser.
Key Wireshark fields:
Query Type (A, AAAA, CNAME, etc.).
Transaction ID and response times.
Common scenarios:
DNS query lookup process.
Identifying slow DNS responses.
Analyzing DHCP (Dynamic Host Configuration Protocol)
Purpose of DHCP: Assigning IP addresses and configuration details to devices.
Capturing DHCP traffic:
Use the filter: bootp.
Simulate DHCP activity: release/renew IP via ipconfig (Windows) or dhclient (Linux/Mac).
Key Wireshark fields:
Discover, Offer, Request, Acknowledge (DORA process).
Client IP and MAC addresses.
Common issues:
Identifying failed DHCP handshakes.
Lease renewal process.
Analyzing HTTP (Hypertext Transfer Protocol)
Purpose of HTTP: Communication between web clients and servers.
Capturing HTTP traffic:
Use the filter: http.
Visit websites or simulate HTTP requests using curl.
Key Wireshark fields:
Request Methods (GET, POST, etc.).
Status codes (200, 404, 500, etc.).
Analyzing headers (Host, User-Agent, Cookies, etc.).
Common scenarios:
Detecting slow web responses.
Identifying HTTP redirects.
Cross-Protocol Insights
Correlating DNS and HTTP:
Linking DNS queries with subsequent HTTP requests.
DHCP and HTTP/DNS:
Checking how DHCP-assigned IPs behave during web traffic analysis.
