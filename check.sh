#!/bin/bash
FILE_NAME="readme.txt"
if [ -f "$FILE_NAME" ] ;then
   echo "$FILE_NAME มีอยู่แล้ว "
else
   echo "$FILE_NAME ไม่มีไฟล์นี้"
fi
