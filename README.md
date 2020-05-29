# The Hot Jones Hijack is a Theft Prevention &amp; Remote Administration Tool for the Purism Librem 5
Version 0.0.0.2

Important Usage Research:
https://youtu.be/WNwCnVFXoZg
https://youtu.be/zWpW623yrAU
https://youtu.be/X9X3O3Bg06g

Controller Server = The server/computer/etc that will be where your Librem 5 connects to. 
This will be the computer you inteact with the Librem 5 from to execute commands on the Librem 5.

Run the "Configure Controller Server For SSH Client" option to setup your "Controller Server".
Then, run the "Librem 5 Client Connector Generator SSH" option to guide you through completing the connection 
configuration on both the Librem 5 and the Controller Server. 

Copy the HotJones folder to the home folder (~/) on your Librem 5.

Follow these steps to launch once you connect to the Librem 5 over the SSH connection:
cd ~/HotJones
chmod +x hijack.sh
./hijack.sh
