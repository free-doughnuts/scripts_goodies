 #!/bin/bash

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
echo "\e[1;46m EXECUTING: apt update \e[0m"
echo "${blue_bg}${reset}"
	apt update

echo "\e[1;46m EXECUTING: apt list --upgradable \e[0m"
echo "${blue_bg}${reset}"
	apt list --upgradable
	
echo "\e[1;46m EXECUTING: apt upgrade, Please confirm \e[0m"
echo "${blue_bg}${reset}"
	apt upgrade

#####[is_reboot_requered]#####
echo "\e[1;46m IS SYSTEM REBOOT REQUIRED ? \e[0m"
if [ -f /var/run/reboot-required ]; then
  echo "\e[1;41m Yes, Reboot is required please ! \e[0m"
else
	echo "\e[1;42m No, Reboot isn't requirt at this moment :) \e[0m"
fi

echo "\e[1;45m Please Wait a sec \e[0m"
echo "\n"
	sleep 2s

#####[checking_for_unnecessary_packages]#####
echo "\e[1;46m EXECUTING: apt autoremove ? \e[0m"
echo "${blue_bg}${reset}"
	apt autoremove

#####[END OF SCRIPT]#####