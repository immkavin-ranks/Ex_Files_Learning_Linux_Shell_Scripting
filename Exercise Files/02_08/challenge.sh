#! /usr/bin/env bash

COUNT=$1
i=1
while [ $i -le $COUNT ]
do
    echo "COUNT = $i"
    ((i++))
done

echo Loop finished.
exit 0
