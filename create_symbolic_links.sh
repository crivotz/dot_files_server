#!/bin/zsh

ln -sf ~/.dot_files_server/gemrc ~/.gemrc
ln -sf ~/.dot_files_server/gitconfig ~/.gitconfig
ln -sf ~/.dot_files_server/irbrc ~/.irbrc
ln -sf ~/.dot_files_server/tmux/tmux.conf ~/.tmux.conf
ln -sf ~/.dot_files_server/zsh_aliases ~/.zsh_aliases
ln -sf ~/.dot_files_server/zinit/zshrc ~/.zshrc
ln -sf ~/.dot_files_server/p10k.zsh ~/.p10k.zsh
ln -sf ~/.dot_files_server/yazi ~/.config/yazi
ln -sf ~/.dot_files_server/asdfrc ~/.asdfrc
ln -sf ~/.dot_files_server/nvm_default_packages ~/.nvm/default-packages
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
git -C ~/.tmux/plugins/tpm pull || git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
# curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
