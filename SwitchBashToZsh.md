# How To Switch From Default Bash To Zsh

> [!NOTE]
> 
> ___An addition to Zsh, We will also add:___
>
> - P10K
>
> - Cargo (For LSD Commands)
>
> - FzF (For Fuzzy Reverse Commands Finder)

___Step 1___ - Install Zsh by the command
```
sudo apt install zsh
```

___Step 2___ - Verify that Zsh has been installed by the command
```
zsh --version
```

___Step 3___ - Make Zsh to be your Default shell by the command
```
chsh -s /usr/bin/zsh
```


> [!TIP]
> 
> ___Sometimes switching between the shells is not applying in real-time___
>
> ___Logout and login will reload Zsh as the Default Shell___


___Step 4___ - Let's apply Oh-My-Zsh framework by the command
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

___Step 5___ - Let's open .zshrc with any editor by the command (For this tutorial, I will go with: gedit)
```
gedit ~/.zshrc
```

___Step 6___ - 
