#!/bin/zsh
echo "install common app"
pact install tmux
pact install pip
pact install zip
pact install unzip
cp .minttyrc ~/
cp .zshrc ~/
cp .tmux.conf ~/
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
