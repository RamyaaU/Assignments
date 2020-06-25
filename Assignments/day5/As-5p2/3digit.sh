#!/bin/bash -x

LIST=()

shuf -i 100-999 -n 5

if [ ${#LIST[@]} -gt 0 ]; then
        for i in ${LIST[@]};
do
                if [[ $i -gt $MAX ]]; then
                        MAX=$i
                fi
else
                if [[ $i -lt $MIN ]]; then
                        MIN=$i
                fi
        done

echo Max is: $MAX.
echo Min is: $MIN.

fi

