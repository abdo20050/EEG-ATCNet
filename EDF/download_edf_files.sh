#!/bin/bash

curl -C - "https://drive.usercontent.google.com/download?id=1ppSXNw4XV3byek4qQL-hywss_rzbmAHB&confirm=t&uuid=d2e898a3-6bf4-407c-918e-c39a2d694253" --output "EDF_dataset.zip"

unzip -qu EDF_dataset.zip

mv -u "./EDF - Cleaned - phase two(remove bad sub2)/two sessions" .

rm -d "./EDF - Cleaned - phase two(remove bad sub2)/"

echo "EDF dataset download DONE!"
