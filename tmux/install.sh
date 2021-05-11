# Install tmux plugins
# mkdir -p ~/.tmux/plugins
# git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install powerline fonts
tmpdir=`mktemp -d`
git clone https://github.com/powerline/fonts.git --depth=1 $tmpdir
cd $tmpdir
./install.sh
cd ..
rm -rf $tmpdir
