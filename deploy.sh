#!/usr/bin/env sh

# abort on errors
set -e

rm -rf build/

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

ls
git init
git add -A
git commit -m 'deploy 2'
git add remote origin git@github.com:aminsaedi/aminsaedi.github.io.git
git push -f master
cd -