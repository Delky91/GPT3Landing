#!/usr/bin/env sh

# abort on errors
set -e

#build
npm run build

#navigate into the build output directory
cd dist

#place .nojekyll to bypass jekyll processing
echo > .nojekyll

#if you are deploying to a custom domain
#echo "example.com" > CNAME

git init
git checkout -b main
git add -A
git commit -m"deploy"

# if you are deploying to https://github.com/Delky91/GPT3Landing.git
# git push -f git@github.com:Delky91/GPT3Landing.git main:gh-pages

cd -