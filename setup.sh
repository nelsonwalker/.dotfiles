# install:
# - curl
# - regolith
# - spotify
# - vim
# - git
# - zsh
# - i3lock
# - dconf editor (to swap esc & capslock)
# - ohmyzsh
# - powerlevel10k
# - zsh-vi-mode
# - setup media keys in keyboard shortcuts
# - fzf

ln -s ~/.dotfiles/zsh/.zshrc .zshrc

ln -s ~/.dotfiles/regolith2 ~/.config/

ln -s ~/.dotfiles/.vimrc ~/.vimrc

ln -s ~/.dotfiles/nvim ~/.config/nvim

ln -s ~/.dotfiles/zsh/.p10k.zsh ~/.p10k.zsh

sudo apt remove regolith-i3-session
sudo apt remove regolith-i3-navigation
sudo apt remove regolith-i3-workspace-config

