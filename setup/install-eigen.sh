mkdir -p ~/temp
mkdir -p ~/apps

pushd ~/temp

export NVIM_VER="v0.11.5"
wget "https://gitlab.com/libeigen/eigen/-/archive/5.0.0/eigen-5.0.0.tar.gz"
tar -xzf eigen-5.0.0.tar.gz
mv eigen-5.0.0/ ~/src/
rm eigen-5.0.0.tar.gz

popd
