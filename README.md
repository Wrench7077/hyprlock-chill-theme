# hyprlock-chill-theme
a simple and chill hyprlock theme for all the chill guys out there to enjoy

<img width="1920" height="1080" alt="1787127255_grim" src="https://github.com/user-attachments/assets/604fed6d-6022-4e39-86a3-3a0c4fea0d86" />



inspired by and matching ( kitty Base2Tone Desert Dark )

### to use media controls with touch and mouse edit hyprlock.conf file and set ( hide_cursor ) to false at line 24
you can see the media control placement in the picture below 

<img width="1920" height="1080" alt="1787126948_grim" src="https://github.com/user-attachments/assets/7fa85417-86a3-431d-9298-551146e5dcdb" />


to use media control buttons just simply click on them with hide_cursor option set to false in the config file



### the font I'm using, needs a little bit of setup ( instructions for the font are given in step 5 )

## to install this theme 

## 1-clone this repository
```
git clone https://github.com/Wrench7077/hyprlock-chill-theme.git
```

## 2-copy the hyprlock.conf file in .config folder in your home folder
```
sudo cp hyprlock-chill-theme/hyprlock.conf ~/.config/hypr/
```

## 3-make a folder within .config folder named wallpaper to stay organized and copy the background image to wallpaper folder for easy access 
```
sudo mkdir ~/.config/hypr/wallpaper && sudo cp hyprlock-chill-theme/hyprlock-background.jpg ~/.config/hypr/wallpaper
```

( or just put it wherever you want and give it directions within the hyprlock.conf file if you're an advanced user and you know what you're doing )

## 4-make a directory within .config folder named (scripts) and copy the script for player information into .config folder 

```
sudo mkdir ~/.config/hypr/scripts/ && sudo cp hyprlock-chill-theme/playerinfo.sh ~/.config/hypr/scripts/
```

## 5-copy the fonts needed for our chill theme
```
sudo cp hyprlock-chill-theme/KatahdinRound-Bold.otf /usr/share/fonts/OTF/ && hyprlock-chill-theme/KatahdinRound-Bold.ttf /usr/share/fonts/TTF/
```


and there you go, all done. 

enjoy your new hyprlock theme.
