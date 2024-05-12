---
title: IoT-box Password
parent: Technical (IoT)
grand_parent: IoT (Internet of Things)
layout: default
---

# IoT-box Password (IoT)
IoT-box only
{: .label .label-yellow }

Depending on your IoT-box version, the password value/generation process may differ.

Oldest IoT-boxes will always have a fixed password: **raspberry**.

Newest version will generate a new random password each time the IoT-box is rebooted.
While there is no way to know this password, you can generate a new known one on-demand.

## Get/Generate a new password

### Steps:
1. Connect to your IoT-box homepage (using the link on the IoT app)
![IoT-box homepage](/assets/images/iot/21.10/iot-homepage.avif)
2. Click on the `Remote Debug` button
3. The `Remote Debuging` page will open
4. If you have a text field with `pi user password` and a `Generate password` button,
click it
![IoT-box remote debugging page new](/assets/images/iot/24.01/iot-remote-debugging.avif)

    {: .info }
    If you don't have this field, you are on an old version of the IoT-box and the password is fixed to `raspberry`.  
    ![IoT-box remote debugging page new](/assets/images/iot/21.10/iot-remote-debugging.avif)

5. Copy the new password generated

    {: .example }
    ![IoT-box random password example](/assets/images/iot/24.01/iot-generate-password.avif)
