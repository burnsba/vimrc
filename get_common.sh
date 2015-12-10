#!/binsh
cd ~
if [ -f ".screenrc" ]; then
    mv .screenrc .screenrc_backup
fi
if [ -f ".vimrc" ]; then
    mv .vimrc .vimrc_backup
fi
wget https://raw.githubusercontent.com/burnsba/vimrc/master/.screenrc
wget https://raw.githubusercontent.com/burnsba/vimrc/master/.vimrc
