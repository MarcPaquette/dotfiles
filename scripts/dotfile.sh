alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
echo ".cfg" >> $HOME/.gitignore
git clone --bare https://github.com/MarcPaquette/dotfiles.git  $HOME/.cfg
config checkout
config config --local status.showUntrackedFiles no
