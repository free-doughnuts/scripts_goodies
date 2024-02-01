 #!/bin/bash

if [ -f /var/run/reboot-required ]; then
  echo "\e[1;41m Yes, Reboot is required please ! \e[0m"
else
  echo "\e[1;42m No, Reboot isn't requirt at this moment :) \e[0m"
fi

#####[END OF SCRIPT]#####