#You must have update you system before using the script.
#If you don't want to install these thing just you can skip it.[IT IS JUST AN OPTIONAL]
#!/bin/bash

apt update
apt full-upgrade -y
apt-get install epeak -y
sudo espeak 'requirements installation was seccessfull'
