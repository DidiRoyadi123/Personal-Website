#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

#  if you are deploying to https://didiroyadi123.github.io/Personal-website/
 git push -f git@github.com:didiroyadi123>/Personal-Website.git deployment2:gh-pages

cd -