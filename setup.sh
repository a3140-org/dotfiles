# Pre install requirements | use apt and/or snap
# sudo snap install --beta nvim --classic
# sudo apt install zsh tmux ruby-dev
# kitty | wezterm | alacritty | or default term
# sudo gem install colorls

# add neovim config
# backup nvim 
# mv ~/.config/nvim ~/.config/nvim.bak
# mv ~/.local/share/nvim ~/.local/share/nvim.bak
# mv ~/.local/state/nvim ~/.local/state/nvim.bak
# mv ~/.cache/nvim ~/.cache/nvim.bak
#
# copy nvim
# cp -r ./nvim ~/.config/nvim

# add tpm and copy tmux conf
# git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
# cp ./tmux.conf ~/.tmux.conf

# add zsh
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# mv ~/.zshrc ~/.zshrc.bak
# cp ./zshrc ~/.zshrc

# install autosuggestions
# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# add git-acc | change git ssh fast
# cp ./.git-acc ~/.git-acc
# touch ~/.gitacc

# add p10k
# git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k
# echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

# add go | my zshrc alr have the goenv paths 
# git clone https://github.com/go-nv/goenv.git ~/.goenv
# goenv install 1.22

# add pyenv
# curl https://pyenv.run | bash


# add nvm
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

# run source manually
# source ~/.zshrc

# on tmux
# tmux source ~/.tmux.conf

# add lazygit | ubuntu
# LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
# curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
# tar xf lazygit.tar.gz lazygit
# sudo install lazygit /usr/local/bin


# go install github.com/jesseduffield/lazydocker@latest
