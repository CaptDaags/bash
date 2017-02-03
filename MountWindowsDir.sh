#! /bin/sh
# This shell script will mount the c:\A_Folder in the host Win OS
# to the /media/windows-share foler here in Ubu
# NB - To get this working on other instances you need to have
# the VBox Guest Additions installed. To do this, have the VM
# started and from the menu on the VM status bar select Devices>
# Insert Guest Additions CD and off ya go.
# Before attemping the mount first create the mount point
# with sudo mkdir /media/windows-share (Doens not have to be
# this name)
sudo mount -t vboxsf A_Folder /media/windows-share
