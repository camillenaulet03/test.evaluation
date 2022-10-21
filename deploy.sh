#!/usr/bin/env sh
set -e
npm run build
npm run db:serve
cd dist

cd dist

git init
git add -A
git commit - 'new deployment'
git push -f git@github.com:camillenaulet03/test.evaluation.git master:master

cd -
