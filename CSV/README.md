## How to download BCI files
1. Open terminal in this dir
``` bash 
cd to/this/dir/EEG-ACTNet/CSV
```

2. Copy script on terminal and run it to download files

```bash
sh ./download_csv_files.sh
```
- *note: use bash terminal or similar alternatives for windows*

### Add your custom data
If you wish to add your custom data please pay attention to these points.
 - Dataset Folder name need to start with number assigned to the subject like here
    > 1_abdullah
    > 2_saad
    > 1_abdullah_second_test
    * That means subject1 (abdullah) and subject2 (saad)
- Pay attention to the number of channels and in_sample for the sample data, we used emotiv plus in 256 sample rate so we went for 
    - >n_channels = 14
        >in_samples = 1125
- Your rows and columns may be ordered different so pay attention to that too.