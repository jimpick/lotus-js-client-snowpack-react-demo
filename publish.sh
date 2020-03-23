#! /bin/bash

rm -rf dist
mkdir dist
cd dist
cp -av ../index.html .
cp -av ../*.js .
cp -av ../*.css .
cp -av ../web_modules .

