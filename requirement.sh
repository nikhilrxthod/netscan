#You must have update you system before using the script.
#If you don't want to install these thing just you can skip it.[IT IS NOT AN OPTIONAL]
#!/bin/bash

apt update
apt full-upgrade -y
chmod +x netscan
cp netscan /usr/local/bin/
apt-get install epeak -y
sudo espeak 'requirements installation was seccessfull'
