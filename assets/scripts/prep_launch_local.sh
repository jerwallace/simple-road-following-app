#!/bin/bash
if [ ! -f /home/ggc_user/.local/lib/python3.6/site-packages/py3.pth ]; then
    mkdir -p /home/ggc_user/.local/lib/python3.6/site-packages/
    touch /home/ggc_user/.local/lib/python3.6/site-packages/py3.pth
    echo "/usr/lib/python3.6" >> /home/ggc_user/.local/lib/python3.6/site-packages/py3.pth
    echo "/usr/local/lib/python3.6/dist-packages" >> /home/ggc_user/.local/lib/python3.6/site-packages/py3.pth
    echo "/usr/local/lib/python3.6/dist-packages/jetbot-0.3.0-py3.6.egg" >> /home/ggc_user/.local/lib/python3.6/site-packages/py3.pth
    echo "/usr/local/lib/python3.6/dist-packages/Adafruit_MotorHAT-1.4.0-py3.6.egg" >> /home/ggc_user/.local/lib/python3.6/site-packages/py3.pth
    echo "/usr/local/lib/python3.6/dist-packages/Adafruit_SSD1306-1.6.2-py3.6.egg" >> /home/ggc_user/.local/lib/python3.6/site-packages/py3.pth
    echo "/usr/local/lib/python3.6/dist-packages/Adafruit_GPIO-1.0.3-py3.6.egg" >> /home/ggc_user/.local/lib/python3.6/site-packages/py3.pth
    echo "/usr/local/lib/python3.6/dist-packages/spidev-3.4-py3.6-linux-aarch64.egg" >> /home/ggc_user/.local/lib/python3.6/site-packages/py3.pth
    echo "/usr/local/lib/python3.6/dist-packages/Adafruit_PureIO-0.2.3-py3.6.egg" >> /home/ggc_user/.local/lib/python3.6/site-packages/py3.pth
    echo "/usr/lib/python3/dist-packages" >> /home/ggc_user/.local/lib/python3.6/site-packages/py3.pth
    echo "/usr/lib/python3.6/dist-packages" >> /home/ggc_user/.local/lib/python3.6/site-packages/py3.pth
fi
BUNDLE_CURRENT_PREFIX=/home/ggc_user/roboMakerDeploymentPackage/b4f424f89bb5e77e6c07ad29e4be01a1f1385b1d2a3bb28bc10159f91e0162dc . /home/ggc_user/roboMakerDeploymentPackage/b4f424f89bb5e77e6c07ad29e4be01a1f1385b1d2a3bb28bc10159f91e0162dc/setup.sh;BUNDLE_CURRENT_PREFIX=/home/ggc_user/roboMakerDeploymentPackage/14a05e7b7c3cc43052548940ca2080a7baedb7d8d116b70f167d8ea5468848db . /home/ggc_user/roboMakerDeploymentPackage/14a05e7b7c3cc43052548940ca2080a7baedb7d8d116b70f167d8ea5468848db/setup.sh;
