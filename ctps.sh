mkdir binaries objects source include
echo "#Generated automatically by C Template Project Script"
echo "#Copyright(c) 2019, Jacob Smith"
echo "clear" >> build.sh
echo "gcc -c source/main.c -o objects/main.o -Wall -Wextra" >> build.sh
echo "gcc objects/main.o -o binaries/main" >> build.sh
echo "chmod +x binaries/main" >> build.sh
echo "./binaries/main" >> build.sh
cd source
echo "#include <stdio.h>" >> main.c
echo "" >> main.c
echo "int main()" >> main.c
echo "{" >> main.c
echo "    printf(\"Hello, World!\\n\");" >> main.c
echo "    return 0;" >> main.c
echo "}" >> main.c
cd ..
gcc -c source/main.c -o objects/main.o -Wall -Wextra
gcc objects/main.o -o binaries/main
chmod +x build.sh
chmod +x binaries/main
./binaries/main
cp project.sh ../project.sh
rm project.sh
