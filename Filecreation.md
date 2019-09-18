File Creation with Bash 
==========================

The code below creates 100 files in a folder
```sh
#!/bin/bash

#This program creates files inside folder

echo "Creating the folder"
mkdir test

#entering the folder
cd test

#create 100 files
for (( f=0; f<100; f++ ))
do
        echo  "Creating file $f"
        echo "Message #$f" > file$f.txt
done
echo "Task done"
```
