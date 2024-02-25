 #!/bin/bash


# This script is executing the following Ubuntu Commands in one run:

# 1 - apt update > To run the resolver for updating the current state list
# 2 - apt list --upgradable > To show you which packages is going to hit by the upgrade
# 3 - apt upgrade > Upgrading the current package to the new version
# 4 - exeuting 2nd script > To check if your machine is need to reboot (reboot is not necessary if there is no Kernel Update)
# 5 - apt autoremove > Removing packages that are not needed by the system

# In case that the Background or the Banners color aren't working properly, Please add the flag "-e" after every "echo" to enable interpretation
# Example Before: echo "\e[1;46m Executing 'apt update' For You \e[0m"
# Example After: echo -e "\e[1;46m Executing 'apt update' For You \e[0m"


#####[ansi_colors_background_code]#####
red="\e[0;91m"
blue="\e[0;94m"
expand_bg="\e[K"
blue_bg="\e[0;104m${expand_bg}"
red_bg="\e[0;101m${expand_bg}"
green_bg="\e[0;102m${expand_bg}"
green="\e[0;92m"
white="\e[0;97m"
bold="\e[1m"
uline="\e[4m"
reset="\e[0m"

#####[show_bold_red_color_characters]#####
bold_red_prefix="\033[0;31m"
bold_red_suffix="\033[00m"

#####[the_commands_for_dpkg]#####
echo "\e[1;46m Executing 'apt update' For You \e[0m"
	sleep 3s
echo "${blue_bg}${reset}"
	apt update

echo "\e[1;46m Executing 'apt list --upgradable' For You \e[0m"
	sleep 3s
echo "${blue_bg}${reset}"
	apt list --upgradable

echo "\e[1;46m Executing 'apt upgrade' For You → Please Confirm \e[0m"
echo "${blue_bg}${reset}"
	apt upgrade

#####[is_reboot_requered]#####
echo "\e[1;46m Checking For You If System Reboot Is required ? \e[0m"
echo "\e[1;45m Please Wait \e[0m"
	sleep 3s

if [ -f /var/run/reboot-required ]; then
  echo "\e[1;41m Yes, Reboot is required please ! \e[0m"
else
	echo "\e[1;42m No, Reboot isn't required at this moment :) \e[0m"
fi

echo "\n"

#####[checking_for_unnecessary_packages]#####
echo "\e[1;46m Executing 'apt autoremove' For You \e[0m"
echo "${blue_bg}${reset}"
	apt autoremove




#####[END OF SCRIPT]#####