sudo apt-get install \
	terminator \
	vim \
	git \
	curl

# FONTS
cd ~/Downloads && \
git clone https://github.com/powerline/fonts.git && \
cd fonts && \
./install.sh

sudo fc-cache -f -v

# VIM THEMES
mkdir -p ~/.vim/colors && \
cd ~/.vim/colors && \
wget https://raw.githubusercontent.com/sjl/badwolf/master/colors/badwolf.vim

# VIM ADDONS
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Syntastic
cd ~/.vim/bundle && \
git clone https://github.com/scrooloose/syntastic.git

# NERD tree
cd ~/.vim/bundle && \
git clone https://github.com/scrooloose/nerdtree.git

# Airline
cd ~/.vim/bundle && \
git clone https://github.com/bling/vim-airline