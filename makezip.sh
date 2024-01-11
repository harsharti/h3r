yes | pkg install zip -y
cd storage
zip -r share.zip $PWD
cd 
mv /data/data/com.termux/files/home/storage/share.zip /data/data/com.termux/files/home
./share.sh
