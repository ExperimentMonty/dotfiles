#Add my bash file to the end of the system one.
#Sometimes there's important things in whatever the system has made.
# I need to rework this because I use zsh now.
# Probably want to add a step to install oh-my-zsh as well
#echo "source ~/dotfiles/.bash_profile" >> ~/.bash_profile

cp -i ~/dotfiles/.vimrc ~/.vimrc
cp -i -r ~/dotfiles/.vim ~/.vim
cp -i ~/dotfiles/.tmux.conf ~/.tmux.conf
cp -i ~/dotfiles/.git-completion.bash ~/.git-completion.bash
cp -i ~/dotfiles/.inputrc ~/.inputrc

source ~/dotfiles/git_settings.sh
