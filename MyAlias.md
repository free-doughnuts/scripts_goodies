# $${\color{red}This \space \color{red}are \space \color{red}my \space \color{red}aliases \space \color{red}I \space \color{red}used \space \color{red}on \space \color{red}daily \space \color{red}basis}$$

## $${\color{Cyan}Feel \space \color{Cyan}Free \space \color{Cyan}To \space \color{Cyan}Copy \space \color{Cyan}And \space \color{Cyan}Share}$$

| The Alias | Description |
| --- | --- |
| `alias ltr='ls -ltrh'` | ___Long listing format + Sort by time + Reverse order + Human-Readable___ |
| `alias show_net_details='nmcli device show eno1'` | ___Show all details for the given NIC___ |
| `alias h='history -f'` | ___Show historical commands with date & time signature___ |
| `alias cc='clear'` | ___Clear the terminal___ |
| `alias rsync_src_to_des='rsync -rvchP --info=progress2 Source_Directory/ Destination_Directory'` | ___Sync to Add changes based on Checksum, And show Progress___ |
| `alias show_sys_up_apps_list='service --status-all'` | ___Show all applications that statrs or not starts on system boot___ |

# 

### How to add an Alias to your machine ?

1. Open the file `.bashrc` \ `.zshrc` with your Text Editor (Vim \ Gedit \ Nano)

2. Scroll down to the very bottom of the file, and add the title: ___# My Aliases___

3. Copy the relevent Alias from the table above

4. Paste the Alias under the title

5. Restart your Terminal, or Reload its configuration by the command: `source ~/.bashrc`
