#!/bin/bash
cat << EOF
---------------------------------BACKUPING OLD CONFIGS--------------------------------
Comands used:
  mv ~/.config/assets ~/.config/assets.backup
  mv ~/.config/dunstrc ~/.config/dunstrc.backup
  mv ~/.config/i3 ~/.config/i3.backup   
  mv ~/.config/kitty ~/.config/kitty.backup 
  mv ~/.config/neofetch ~/.config/neofetch.backup
  mv ~/.config/nvim ~/.config/nvim.backup
  mv ~/.config/coc ~/.config/coc.backup 
  mv ~/.config/picom.conf ~/.config/picom.conf.backup
  mv ~/.config/polybar ~/.config/polybar.backup
  mv ~/.config/qutebrowser ~/.config/qutebrowser.backup
  mv ~/.config/ranger ~/.config/ranger.backup
  mv ~/.config/rofi ~/.config/rofi.backup 
  mv ~/zshrc ~/zshrc.backup

Warning: if you have any file/folder named the same as any backup it will lost.
EOF

mv ~/.config/assets ~/.config/assets.backup
mv ~/.config/dunstrc ~/.config/dunstrc.backup
mv ~/.config/i3 ~/.config/i3.backup   
mv ~/.config/kitty ~/.config/kitty.backup 
mv ~/.config/neofetch ~/.config/neofetch.backup
mv ~/.config/nvim ~/.config/nvim.backup
mv ~/.config/coc ~/.config/coc.backup 
mv ~/.config/picom.conf ~/.config/picom.conf.backup
mv ~/.config/polybar ~/.config/polybar.backup
mv ~/.config/qutebrowser ~/.config/qutebrowser.backup
mv ~/.config/ranger ~/.config/ranger.backup
mv ~/.config/rofi ~/.config/rofi.backup 
mv ~/zshrc ~/zshrc.backup
mv ~/.oh-my-zsh ~/.oh-my-zsh.backup
mv ~/.themes ~/.themes.backup
mv ~/.icons ~/.icons.backup
