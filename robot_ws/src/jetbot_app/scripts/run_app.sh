#!/bin/bash
ROS_SHARE_PATH=$(rospack find jetbot_app)
cd $ROS_SHARE_PATH
cd ../../lib/jetbot_app
python3 run.py