 #!/bin/bash

# This block of code is reading the memory usage and appending the output to a TXT file
# Print out each line: every 2 min 
# Total running loop time: Infinity
 
for (( ; ; )); do
    echo "$(date +%F\ %T) → $(free -h | awk '/^Mem/{print $3}')" >> MemoryStatusResults.txt
  sleep 2m
done

#####[END OF SCRIPT]#####