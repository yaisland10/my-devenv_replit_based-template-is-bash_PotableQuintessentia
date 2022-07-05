replitdir=`basename \`pwd\``
regex='s/\/learn4haskellghreporeplit-devenvironmentbash/\/'$replitdir'/g'
sed -i -e $regex dotfiles/.bashrc
sed -i -e $regex dotfiles/.vimrc
sed -i -e $regex dotfiles/minimal.vimrc
