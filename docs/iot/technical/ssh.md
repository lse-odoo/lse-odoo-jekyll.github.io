---
title: SSH
parent: Technical (IoT)
grand_parent: IoT (Internet of Things)
layout: default
---

# SSH (IoT)
IoT-box only
{: .label .label-yellow }

Connecting through SSH to your IoT-box is a powerful tool to interact with it.
It allows you to run commands on your IoT-box from your computer.

It is generally used for troubleshooting or modify the IoT-box code arbirarily.

## Connect in SSH locally
Assuming you are on the same network as your IoT-box, you can connect to it using SSH.

### Pre-requisite
- Be on the same network as your IoT-box
- Know the IP address of your IoT-box 
- Having a device capable of running SSH (generally, a computer)
- Know the password of your IoT-box, see: [IoT-box Password](password.html)

### Steps (Locally)
1. Open a terminal on your computer
2. Type the following command:
```sh
ssh pi@<IP_ADDRESS>
```
Replace `<IP_ADDRESS>` with the IP address of your IoT-box

    {: .example }
    `ssh pi@192.168.0.116`
3. Enter the password of your IoT-box when prompted


## Connect in SSH remotely
If you are not on the same network as your IoT-box, you can still connect to it using SSH.

### Pre-requisite
- Having Remote Debugging enabled on your IoT-box, see: [Remote Debugging](../support/remote-debug.html)
- Having a device capable of running SSH (generally, a computer)
- Know the password of your IoT-box, see: [IoT-box Password](password.html)

### Steps (Remotely)
1. Open a terminal on your computer
2. Type the following command:
```sh
ssh pi@<TUNNEL_HOSTNAME> -p <TUNNEL_PORT>
```
Replace `<TUNNEL_HOSTNAME>` with the tunnel URL hostname given on ngrok and `<TUNNEL_PORT>` with the tunnel port number

    {: .example }
    If the Ngrok tunnel is: `tcp://0.tcp.ngrok.io:12345`
    The TUNNEL_HOSTNAME is `0.tcp.ngrok.io` and the TUNNEL_PORT is `12345`.
    Resulting in:  
    `ssh pi@0.tcp.ngrok.io -p 12345`
3. Enter the password of your IoT-box when prompted
