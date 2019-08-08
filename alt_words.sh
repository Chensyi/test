!/bin/bash
# Author: Inert Your Name here.
#Date & Time: 2019-08-05 15:07:34
#Description: Please Edit here.

if [[ -z $1 ]];then
    echo 'plase set file name'
    exit
fi

if [[ -n $3 ]]; then
    OLD_WORD=$2
    NEW_WORD=$3
else
    OLD_WORD=test
    NEW_WORD=TEST
fi

echo "file:$1,old:$OLD_WORD,new:$NEW_WORD"

sed -i 's/'$OLD_WORD'/'$NEW_WORD/'g' "$1"
