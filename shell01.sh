mkdir -p ex03
cd ex03
touch count_files.sh
chmod +x count_files.sh
echo "touch dummy_file"> count_files.sh
echo "ls|wc -l">> count_files.sh
echo "rm dummy_file">> count_files.sh
cd ..


mkdir -p ex04
cd ex04
touch MAC.sh
chmod +x MAC.sh
echo "ifconfig |grep ether"> MAC.sh
cd ..

mkdir -p ex05
cd ex05
touch "\"\\?$*'MaRViN'*\$\?\\\""
cd ..
