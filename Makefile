vimrc:
	cd ~ \
		&& sudo apt-get update \
		&& sudo apt-get install vim \
		&& mv vimrc/.vimrc ~/ \
		&& vim +PluginInstall +qall \