#! / bin / bash

Paquetes rm *
./dpkg-scanpackages -m . / dev / null > Paquetes
Paquetes bzip2
