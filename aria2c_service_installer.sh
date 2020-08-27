#!/data/data/com.termux/files/usr/bin/sh
# !! Requires termux-services pkg and aria2c ofcourse
cd $PREFIX/var/service
mkdir -p aria2c/log
echo '#!/bin/sh' > aria2c/run
echo 'exec aria2c --enable-rpc --rpc-secret=changeit' >> aria2c/run
chmod +x aria2c/run
touch aria2c/down
ln -sf $PREFIX/share/termux-services/svlogger $PREFIX/var/service/aria2c/log/run