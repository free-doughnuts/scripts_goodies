 #!/bin/bash

# This line should be added to your .bashrc \ .zshrc profile

# The "r" flag = (recursive) start with the directory content
# The "v" flag = (verbose) show output information
# The "P" flag = (progress) show progress status in transfer
# The "c" flag = (checksum) check if the source has change
# The "h" flag = (human) show output that readable to humen
# The "--info=progress2" flag = (progress) show progress on-the-fly

# Replace the Source_Directory and the Destination_Directory with your Directories Name & Path

# The Alias
 Rsync_Src_To_Des='rsync -rvchP --info=progress2 Source_Directory/ Destination_Directory'

 #####[END OF SCRIPT]#####