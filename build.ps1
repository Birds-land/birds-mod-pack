$version = "1.20.1-1.0"

git checkout master
tar.exe -a -c -f birds-mods-FULL-$version.zip mods\*.jar

git checkout minimum
tar.exe -a -c -f birds-mods-minimum-$version.zip mods\*.jar

git checkout performance
tar.exe -a -c -f birds-mods-performance-$version.zip mods\*.jar

git checkout sound
tar.exe -a -c -f birds-mods-sound-$version.zip mods\*.jar

git checkout utility
tar.exe -a -c -f birds-mods-utility-$version.zip mods\*.jar

git checkout visual
tar.exe -a -c -f birds-mods-visual-$version.zip mods\*.jar

git checkout master