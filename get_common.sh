#!/binsh
cd ~
if [ -f .screenrc ]; then
    mv .screenrc .screenrc_backup
fi
if [ -f .vimrc ]; then
    mv .vimrc .vimrc_backup
fi
wget -q https://raw.githubusercontent.com/burnsba/vimrc/master/.screenrc
wget -q https://raw.githubusercontent.com/burnsba/vimrc/master/.vimrc
