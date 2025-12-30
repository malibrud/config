mkdir -p ~/dev/external

pushd ~/dev/external

wget https://downloads.sourceforge.net/irrlicht/irrlicht-1.8.5.zip
unzip irrlicht-1.8.5.zip
rm irrlicht-1.8.5.zip

cd ~/source/Irrlicht
make sharedlib
sudo make install

popd
