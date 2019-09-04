mkdir bin objects source include .vscode
echo "#Generated automatically by C Template Project Script"
echo "#Copyright(c) 2019, Jacob Smith"
echo "clear" >> build.sh
echo "gcc -c source/main.c -o objects/main.o -Wall -Wextra" >> build.sh
echo "gcc objects/main.o -o bin/main" >> build.sh
echo "chmod +x bin/main" >> build.sh
echo "./bin/main" >> build.sh
cd source
echo "#include <stdio.h>" >> main.c
echo "" >> main.c
echo "int main()" >> main.c
echo "{" >> main.c
echo "    printf(\"Hello, World!\\n\");" >> main.c
echo "    return 0;" >> main.c
echo "}" >> main.c
cd ../.vscode

echo "{"                                                                            >> c_cpp_properties.json
echo "    \"configurations\": ["                                                    >> c_cpp_properties.json
echo "        {"                                                                    >> c_cpp_properties.json
echo "            \"name\": \"Win32\","                                             >> c_cpp_properties.json
echo "            \"includePath\": ["                                               >> c_cpp_properties.json
echo "                \"/mnt/c/Users/Jake/Desktop/replacementString//**\""          >> c_cpp_properties.json
echo "            ],"                                                               >> c_cpp_properties.json
echo "            \"defines\": ["                                                   >> c_cpp_properties.json
echo "                \"_DEBUG\","                                                  >> c_cpp_properties.json
echo "                \"UNICODE\","                                                 >> c_cpp_properties.json
echo "                \"_UNICODE\""                                                 >> c_cpp_properties.json
echo "            ],"                                                               >> c_cpp_properties.json
echo "            \"windowsSdkVersion\": \"10.0.17763.0\","                         >> c_cpp_properties.json
echo "            \"compilerPath\": \"/usr/bin/gcc\","                              >> c_cpp_properties.json
echo "            \"cStandard\": \"c11\","                                          >> c_cpp_properties.json
echo "            \"cppStandard\": \"c++17\","                                      >> c_cpp_properties.json
echo "            \"intelliSenseMode\": \"gcc-x64\","                               >> c_cpp_properties.json
echo "            \"browse\": {"                                                    >> c_cpp_properties.json
echo "                \"path\": ["                                                  >> c_cpp_properties.json
echo "                    \"/mnt/c/Users/Jake/Desktop/replacementString/\""         >> c_cpp_properties.json
echo "                ],"                                                           >> c_cpp_properties.json
echo "                \"limitSymbolsToIncludedHeaders\": true,"                     >> c_cpp_properties.json
echo "                \"databaseFilename\": \"\""                                   >> c_cpp_properties.json
echo "            }"                                                                >> c_cpp_properties.json
echo "        }"                                                                    >> c_cpp_properties.json
echo "    ],"                                                                       >> c_cpp_properties.json
echo "    \"version\": 4"                                                           >> c_cpp_properties.json
echo "}"                                                                            >> c_cpp_properties.json
echo "{"                                                                            >> launch.json
echo "    \"version\": \"0.2.0\","                                                  >> launch.json
echo "        \"configurations\": ["                                                >> launch.json
echo "            {"                                                                >> launch.json
echo "                \"name\": \"(gdb) Launch\","                                  >> launch.json
echo "                \"type\": \"cppdbg\","                                        >> launch.json
echo "                \"request\": \"launch\","                                     >> launch.json
echo "                \"program\": \"/mnt/c/Users/Jake/Desktop/replacementString/bin/main\"," >> launch.json
echo "                \"args\": [],"                                                >> launch.json
echo "                \"stopAtEntry\": false,"                                      >> launch.json
echo "                \"cwd\": \"/mnt/c/Users/Jake/Desktop/replacementString/\","                           >> launch.json
echo "                \"environment\": [],"                                         >> launch.json
echo "                \"externalConsole\": false,"                                  >> launch.json
echo ""                                                                             >> launch.json
echo "                \"MIMode\": \"gdb\","                                         >> launch.json
echo "                \"setupCommands\": ["                                         >> launch.json
echo "                    {"                                                        >> launch.json
echo "                        \"description\": \"Enable pretty-printing for gdb\"," >> launch.json
echo "                        \"text\": \"-enable-pretty-printing\","               >> launch.json
echo "                        \"ignoreFailures\": true"                             >> launch.json
echo "                    }"                                                        >> launch.json
echo "                ]"                                                            >> launch.json
echo "            },"                                                               >> launch.json
echo "        ]"                                                                    >> launch.json
echo "}"                                                                            >> launch.json
echo "{"                                                                            >> tasks.json
echo "    \"version\": \"2.0.0\","                                                  >> tasks.json
echo "    \"windows\": {"                                                           >> tasks.json
echo "        \"options\": {"                                                       >> tasks.json
echo "            \"shell\": {"                                                     >> tasks.json
echo "                \"executable\": \"bash.exe\","                                >> tasks.json
echo "                \"args\": [\"-c\"]"                                           >> tasks.json
echo "            }"                                                                >> tasks.json
echo "        }"                                                                    >> tasks.json
echo "    },"                                                                       >> tasks.json
echo "    \"tasks\": ["                                                             >> tasks.json
echo "        {"                                                                    >> tasks.json
echo "            \"label\": \"Build\","                                            >> tasks.json
echo "            \"type\": \"shell\","                                             >> tasks.json
echo "            \"command\": \"gcc\","                                            >> tasks.json
echo "            \"args\": ["                                                      >> tasks.json
echo "                \"-g\","                                                      >> tasks.json
echo "                \"-o\","                                                      >> tasks.json
echo "                \"/mnt/c/Users/Jake/Desktop/replacementString/bin/main\","    >> tasks.json
echo "                \"source/main.c\""                                            >> tasks.json
echo "            ],"                                                               >> tasks.json
echo "            \"group\": {"                                                     >> tasks.json
echo "                \"kind\": \"build\","                                         >> tasks.json
echo "                \"isDefault\": true"                                          >> tasks.json
echo "            }"                                                                >> tasks.json
echo "        }"                                                                    >> tasks.json
echo "    ]"                                                                        >> tasks.json
echo "}"                                                                            >> tasks.json
cd ..
gcc -c source/main.c -o objects/main.o -Wall -Wextra
gcc objects/main.o -o bin/main
chmod +x build.sh
chmod +x bin/main
./bin/main
cp project.sh ../project.sh
rm project.sh
