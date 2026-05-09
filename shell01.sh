mkdir -p ex01
cd ex01
touch print_groups.sh
chmod +x print_groups.sh
echo "id -Gn |tr ' ' ','" > print_groups.sh
cd..

mkdir -p ex02
touch find_sh.sh
chmod +x find_sh.sh

find . -type f -name "*.sh" -exec basename -s .sh '{}' +

mkdir -p ex03
cd ex03
touch count_files.sh
chmod +x count_files.s
echo "touch dummy_file"> count_files.sh
echo "ls|wc -l">> count_files.sh
echo "rm dummy_file">> count_files.sh
cd ..


mkdir -p ex04
cd ex04
touch MAC.sh
chmod +x MAC.sh
echo "ifconfig |grep ether |grep -ioE '([a-z0-9]{2}:){5}[a-z0-9]{2}' "> MAC.sh
cd ..

mkdir -p ex05
cd ex05
touch "\"\\?$*'MaRViN'*\$\?\\\""
cd ..
