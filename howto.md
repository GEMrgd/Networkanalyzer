# How to Run the Network Packet Parser

## Running the Program

1. **Prepare Input Hexdump File**: Prepare a hexdump file containing hexadecimal representations of network packets. Each packet should be separated by a blank line.

2. **Run the Script**: Execute the `python3 projectnetworking.py` script using Python, providing the path to the input hexdump file as an argument.

    ```bash
    python3 projectnetworking.py
    ```
    
3. **View Output**: The script will parse each packet in the hexdump file and print out structured information about its headers and data.

## Example Output

After running the script, you will see the parsed information for each packet displayed in the terminal. The output includes details such as Ethernet headers, IP headers (IPv4 or IPv6), TCP/UDP headers, ICMP headers, HTTP headers, FTP commands/responses, etc. Example:

----------------------------------------

Ethernet Header:
  Destination MAC: 00:1a:2b:3c:4d:5e
  Source MAC: 00:1f:2a:3b:4c:5d
  Type: 86DD
  Protocol: IPv6
IPv6 Header:
  Version: 6
  Traffic Class: 0
  Flow Label: 0
  Payload Length: 78
  Next Header: UDP
  Hop Limit: 255
  Source IP: fe80::21a:2bff:fe3c:4d5e
  Destination IP: ff02::1
UDP Header:
  Source Port: 53
  Destination Port: 53
  Length: 58
  Checksum: 2710
  Data: b'\x01\x00\x00\x01\x00\x00\x00\x00\x00\x01\x03www\x06google\x03com\x00\x00\x01\x00\x01\xc0\x0c\x00\x01\x00\x01\x00\x00\x12u\x00\x04\xd8:\xd3\x8e'
  Checksum Correct: False
  DNS Details:
    Transaction ID: 256
    Query/Response: Query
    Opcode: 0
    Authoritative Answer: False
    Truncated: False
    Recursion Desired: False
    Recursion Available: False
    Response Code: 1
    Questions: 0
    Answer RRs: 0
    Authority RRs: 1
    Additional RRs: 887

----------------------------------------

