#!/bin/zsh
wget https://bootstrap.pypa.io/get-pip.py -O - | python
pact install tmux
cp .minttyrc ~/
cp vimrc /etc/vimrc
cp .zshrc ~/
cp .tmux.conf ~/
git clone git://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
