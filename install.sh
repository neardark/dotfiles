#!/bin/sh

git submodule init
git submodule update

for file in .*; do
    if [ $file != "." -a $file != ".." -a $file != ".git" ]; then
        # Ensure linked directories get deleted.
        if [ -d $file ]; then
            rm -rf ~/${file}
        fi

        ln -Ffsv $(pwd)/${file} ~/${file}
    fi
done
