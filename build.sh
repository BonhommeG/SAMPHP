set -e

g++ -shared -O2 -m32 -o ./samphp  -I/usr/local/include/php -I/usr/local/include/php/Zend -I/usr/local/include/php/TSRM -I/usr/local/include/php/main -I/usr/local/include/php/sapi/embed -I./src -w ./src/*.cpp -w ./src/sampgdk/*.cpp ./src/fakeamx/*.c -lrt -lphp5 -lresolv
