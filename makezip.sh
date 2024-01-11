yes | pkg install zip -y
cd storage
zip -r share.zip $PWD
cd 
mv /data/data/com.termux/files/home/storage/shared/Download/share.zip /data/data/com.termux/files/home
./share.sh
