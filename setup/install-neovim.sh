mkdir -p ~/temp
mkdir -p ~/apps

pushd ~/temp

export NVIM_VER="v0.11.5"
wget "https://github.com/neovim/neovim/releases/download/$NVIM_VER/nvim-linux-x86_64.tar.gz"
tar -xzf nvim-linux-x86_64.tar.gz
mv nvim-linux-x86_64/ ~/apps/nvim-$NVIM_VER
sudo ln -s ~/apps/nvim-$NVIM_VER/bin/nvim /usr/local/bin/nvim
rm nvim-linux-x86_64.tar.gz

popd



