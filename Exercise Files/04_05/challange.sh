#!/bin/sh

function GetFiles() {
    FILES=`ls -1 ../ | sort`
}

ShowFiles() {
    local COUNT=1
    for FILE in $FILES
    do 
        echo "File $COUNT = $FILE"
        ((COUNT++))
    done
}

GetFiles
ShowFiles $FILES