#!/bin/bash
curl -C - "https://drive.usercontent.google.com/download?id=1sAKu5WkaSur7-Fno9vfpVD5r4Ox_nPIs&authuser=0&confirm=t&uuid=9548f40b-5a0b-48de-a948-993ae260819d&at=APZUnTXh1GLeiaL8EZYg5NEc00Aq%3A1715712771291" --output records.zip

unzip -uq records.zip

mv -u ./records/* .

rm -d records

echo "CSV dataset download DONE!"
