#!/bin/zsh
wget https://bootstrap.pypa.io/get-pip.py -O - | python
echo 'install tmux'
pact install tmux
echo 'tldr'
npm install -g tldr
echo 'cp .minttyrc'
cp .minttyrc ~/
echo 'cp vimrc'
cp vimrc /etc/vimrc
echo 'cp .zshrc'
cp .zshrc ~/
echo 'cp .tmux.conf'
cp .tmux.conf ~/
echo 'install plugin zsh-autosuggestions'
git clone git://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
echo 'install plugin zsh-syntax-highlighting'
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
echo 'install plugin autojump'
git clone git://github.com/joelthelion/autojump.git
cd autojump
./install.py
echo 'end'
