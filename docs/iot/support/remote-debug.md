---
title: Remote Debugging
parent: Support (IoT)
grand_parent: IoT (Internet of Things)
layout: default
---

# Remote Debugging (IoT)
IoT-box only
{: .label .label-yellow }


Enabling this feature of your IoT box will allow remote connections to your IoT box.
Generally use to solve technical issue or troubleshooting.

{: .danger }
Do **NOT** enable this feature if you do not trust the other party as it would
give then an administration access on your IoT box which could create security
issue in your network.
More details in the [Security](#security) section.

## Security
The remote debugging feature is a powerful tool but can cause some security risks.

While the feature is on, it will create an unlisted [ngrok](https://ngrok.com/) tunnel/URL to your IoT box.
Anyone with this URL and your IoT password could access to your IoT box and run any command from it.
This is already an issue in it-self, but it could also be used to pivot to other devices in your network.

Thus, we do recommend to disable this feature while it is not needed to don't take any risks.

## Enable Remote Debugging

### Pre-requisite
- You need to have a **token** provided by the person who will connect to your IoT box
- The IoT-box homepage should be accessible

### Steps

1. Connect to your IoT box homepage (using the link on the IoT app)
![IoT-box homepage](/assets/images/iot/21.10/iot-homepage.avif)
2. Click on the `Remote Debug` button
3. The `Remote Debuging` page will open
4. In the "Authentification Token" field, enter the token provided by the person who will connect to your IoT box
5. Click on the `Enable Remote Debugging` button
![IoT-box remote debugging page old](/assets/images/iot/21.10/iot-remote-debugging.avif)
6. If you have a text field with `pi user password` and a `Generate password` button, 
click the button and copy the password generated
![IoT-box remote debugging page new](/assets/images/iot/24.01/iot-remote-debugging.avif)
7. Share the password copied from the previous step with the person who will connect to your IoT box. 
They will need it to connect to your IoT box

## Disable Remote Debugging
Shuting down the IoT box will disable the remote debugging feature.
You can do so from the IoT-box homepage, or by unplugging the power supply.
