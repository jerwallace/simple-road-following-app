export SSID=Condensate
export PASS=!Dev1ces+Are+Com1ng!
export BUNDLE_PATH=/home/ggc_user/roboMakerDeploymentPackage
export BUNDLE_FILE_NAME=output.tar
export REGION=us-east-1

sudo nmcli device wifi connect $SSID password $PASS
sudo apt-get install awscli
sudo mkdir -p $BUNDLE_PATH
wget -O /home/ggc_user/$BUNDLE_FILE_NAME https://jetbot-workshop-us-east-1-rmw-assets.s3.amazonaws.com/jetbot/robot_ws/output.tar
sudo wget https://github.com/aws-robotics/aws-robomaker-bundle-support-library/releases/download/0.0.2/bundle-helper.linux.arm
sudo chmod +x ./bundle-helper.linux.arm
./bundle-helper.linux.arm --bundle /home/ggc_user/$BUNDLE_FILE_NAME --cache $BUNDLE_PATH
chown --recursive ggc_user:ggc_group $BUNDLE_PATH