#!/usr/bin/env sh
set -e
rm -rf dist/
npm run build
cd dist
ls
git init
git add -A
git commit -m 'deploy'
git remote add origin git@github.com:aminsaedi/aminsaedi.github.io.git
git push -f --set-upstream origin master
rm -rf dist/