#!/bin/bash

# uncomment the programs you want
# and comment the ones you don't

progs=(
acpid 
alsa-tools 
alsa-utils 
arc-gtk-theme 
arc-icon-theme 
avahi 
baobab 
bash-completion 
blueman 
bluez 
bluez-utils 
breeze 
catfish 
chromium 
cronie 
cups 
davfs2 
dosfstools 
evince 
faenza-icon-theme 
firefox 
firefox-i18n-de 
gdb 
geeqie 
gimp 
git 
gnome-calculator 
gparted 
gtk-engine-murrine 
gvfs 
gvfs-gphoto2 
gvfs-mtp 
gvfs-nfs 
hexchat 
hplip 
htop 
hunspell-de 
jupyter 
jupyter-nbconvert 
libreoffice-fresh 
libreoffice-fresh-de 
light-locker 
lightdm-gtk-greeter-settings 
most 
mtools 
nasm 
ncdu 
network-manager-applet 
networkmanager 
networkmanager-openconnect 
nm-connection-editor 
noto-fonts 
ntp 
numix-gtk-theme 
nvidia 
nvidia-settings 
openssh 
os-prober 
papirus-icon-theme 
pavucontrol 
pdfshuffler 
pigz 
plank 
playerctl 
pulseaudio-alsa 
pulseaudio-bluetooth 
python-pip 
qt4 
reflector 
rsync 
sshfs 
steam 
stress 
teamspeak3 
telegram-desktop 
thunderbird 
thunderbird-i18n-de 
unzip 
veracrypt 
vim 
virtualbox 
virtualbox-guest-dkms 
virtualbox-guest-iso 
vlc 
wget 
#whois 
xarchiver 
xclip 
xcursor-simpleandsoft 
	)

progs_aur=(
chromium-widevine 
conky-nvidia 
discord-canary 
dropbox 
etcher 
github-desktop 
grub-customizer 
gtk-theme-config 
jmtpfs 
keybase-bin 
megasync-git 
menulibre 
neofetch 
numix-circle-icon-theme-git 
numix-themes-darkblue 
rambox-bin 
redshiftgui-bin 
sardi-icons 
simple-mtpfs 
spotify 
surfn-icons-git 
trizen 
vibrancy-colors 
vim-gruvbox-git 
virtualbox-ext-oracle 
visual-studio-code-bin 
vivaldi 
woeusb-git 
#wps-office 
#wps-office-extension-german-dictionary 
xfdashboard 
	)

sudo pacman -S ${progs[*]}
trizen -S ${progs_aur[*]}
