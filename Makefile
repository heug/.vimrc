all:
	cd ~ \
		&& sudo apt-get update \
		&& sudo apt-get install vim \
		&& git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim \
		&& mv vimrc/.vimrc ~/ \
		&& mkdir ~/.vimrc/colors \
		&& mv vimrc/molokai.vim ~/.vim/colors/molokai.vim \
		&& vim +PluginInstall +qall \