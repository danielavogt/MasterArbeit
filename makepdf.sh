#! /bin/bash

for f in *.rst
do
  pandoc -o "pdf/$f.pdf" "$f"
done
