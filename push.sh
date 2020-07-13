#!/bin/bash

Kommentar=""

git add .
git commit . -m "Nightly Hinzugefügt"
git push -u origin master
