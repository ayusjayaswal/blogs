+++
title = "OSI + protocols sheet"
date = 2024-03-29
draft = false

[taxonomies]
tags = ["Computer Networks","OSI", "Internet Protocols"]
+++
## Layer 7: Application Layer
Provides network services to end-users; deals with application-specific functionalities.

### HTTP - HyperText Transfer Protocol
Stateless; Client-server model

### HTTPS - HyperText Transfer Protocol Secure
Encrypted communication; TLS/SSL based

### FTP - File Transfer Protocol
File transfer; Control & Data connections

### TFTP - Trivial File Transfer Protocol
Lightweight file transfer; No authentication

### SFTP - SSH File Transfer Protocol

Secure file transfer; Runs over SSH

### SMTP - Simple Mail Transfer Protocol

Email sending; Store-and-forward

### IMAP - Internet Message Access Protocol

Email retrieval; Synchronization supported

### POP3 - Post Office Protocol v3

Simple email retrieval; Downloads & deletes from server

### DNS - Domain Name System

Hostname-to-IP mapping; Hierarchical & distributed

### SNMP - Simple Network Management Protocol

Network device monitoring; Uses UDP; MIB-based

### NTP - Network Time Protocol

Clock synchronization; Precision in milliseconds

### DHCP - Dynamic Host Configuration Protocol

Automatic IP allocation; Lease concept

### Telnet

Remote login; Plaintext, insecure

### SSH - Secure Shell

Remote login; Encrypted & secure

---

## Layer 6: Presentation Layer

Responsible for translation, encryption, and compression of data.

### TLS - Transport Layer Security

End-to-end encryption; Session security

### SSL - Secure Sockets Layer

Older version of TLS; Less secure

### XDR - External Data Representation

Platform-independent data format

### ASN.1 - Abstract Syntax Notation One

Telecom encoding rules; Used in SNMP/LDAP

### MIME - Multipurpose Internet Mail Extensions

Defines data types for email attachments

---

## Layer 5: Session Layer

Maintains sessions between applications; dialog control and synchronization.

### NetBIOS - Network Basic Input/Output System

Session communication; Legacy Windows networking

### PPTP - Point-to-Point Tunneling Protocol

VPN tunneling; Insecure/legacy

### SIP - Session Initiation Protocol

VoIP signaling; Establish, modify, terminate calls

### RPC - Remote Procedure Call

Distributed computing; Abstracts function calls

### SMB - Server Message Block

File/printer sharing; Windows environments

---

## Layer 4: Transport Layer

Ensures end-to-end communication, reliability, error correction, and multiplexing.

### TCP - Transmission Control Protocol

Reliable; Flow control (sliding window); Congestion control

### UDP - User Datagram Protocol

Unreliable; Low latency; Used in DNS, VoIP

### SCTP - Stream Control Transmission Protocol

Supports multi-streaming; Used in telecom signaling

### DCCP - Datagram Congestion Control Protocol

Provides congestion control without reliability

### QUIC - Quick UDP Internet Connections

Google protocol; Runs over UDP; Built-in encryption & multiplexing

---

## Layer 3: Network Layer

Provides logical addressing, routing, and path determination.

### IP - Internet Protocol

IPv4 (32-bit addressing); IPv6 (128-bit addressing)

### ICMP - Internet Control Message Protocol

Diagnostics & error messages; Used by ping/traceroute

### IGMP - Internet Group Management Protocol

Manages multicast groups; IPv4 only

### RIP - Routing Information Protocol

Distance-vector; Max hop count = 15

### OSPF - Open Shortest Path First

Link-state; Uses Dijkstra’s algorithm; Fast convergence

### BGP - Border Gateway Protocol

Path-vector; Internet backbone protocol; Policy-based routing

### IS-IS - Intermediate System to Intermediate System

Link-state; Used in ISP backbones

### MPLS - Multiprotocol Label Switching

Label-based forwarding; Traffic engineering

---

## Layer 2: Data Link Layer

Handles framing, error detection, and MAC addressing; ensures node-to-node reliability.

### Ethernet (IEEE 802.3)

Dominant LAN technology; Frame-based

### PPP - Point-to-Point Protocol

Encapsulation over serial links; Authentication supported

### ARP - Address Resolution Protocol

IP-to-MAC mapping; Local networks

### VLAN (IEEE 802.1Q)

Network segmentation; Logical LANs

### STP - Spanning Tree Protocol

Prevents switching loops; Builds tree topology

### LACP - Link Aggregation Control Protocol

Combines multiple links; Load balancing & redundancy

### FDDI - Fiber Distributed Data Interface

Legacy; Fiber-based LAN rings

### HDLC - High-Level Data Link Control

Bit-oriented; Encapsulation over WAN

---

## Layer 1: Physical Layer

Concerned with raw bit transmission over physical media.

### Wi-Fi (IEEE 802.11)

Wireless LAN; Uses CSMA/CA; Multiple standards (a/b/g/n/ac/ax)

### Bluetooth

Short-range; Low power; IoT, peripherals

### DSL - Digital Subscriber Line

Broadband over telephone lines

### Ethernet Physical

Defines cables, connectors, electrical signaling

### SONET/SDH - Synchronous Optical Networking

High-speed fiber transport; Carrier-grade

### ISDN - Integrated Services Digital Network

Digital transmission; Voice & data over telephone lines

### NFC - Near Field Communication

Short-range wireless; Contactless payments

### Zigbee

Low-power mesh networking; IoT devices
