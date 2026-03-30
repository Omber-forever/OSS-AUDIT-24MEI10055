#!/bin/bash
# Script 1: System Identity Report
# Author: Om Dixit
# Course: Open Source Software

# Variables for personalization [cite: 105-107]
STUDENT_NAME="Om Dixit"
SOFTWARE_CHOICE="Git"

# Command substitution for system info [cite: 109-111]
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(uname -s) # Shows the OS type/Distro
CURRENT_DATE=$(date)

# Display the welcome screen [cite: 113-124]
echo "========================================="
echo "       $SOFTWARE_CHOICE Open Source Audit"
echo "========================================="
echo "Student Name : $STUDENT_NAME"
echo "OS Type      : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home Dir     : $HOME"
echo "Uptime       : $UPTIME"
echo "Current Date : $CURRENT_DATE"
echo "-----------------------------------------"
echo "This OS is powered by Open Source licenses (GPL/MIT)."
