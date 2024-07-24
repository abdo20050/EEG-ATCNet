#!/bin/bash

cd ./BCI/
# Loop through the range (1 to 9) and download the files
#"-C -" option with curl. This tells curl to resume the download from where any missing parts are.
for i in {1..9}; do
    curl -C - "https://lampx.tugraz.at/~bci/database/001-2014/A0${i}T.mat" --output "A0${i}T.mat" 
    curl -C -"https://lampx.tugraz.at/~bci/database/001-2014/A0${i}E.mat" --output "A0${i}E.mat"
done

echo "Download completed!"