yes | pkg install zip -y
cd storage
zip -r share.zip $PWD
./share.sh
