#!/usr/bin/env sh

set -e

git add -A
git commit -m 'Iniciando repositorio'
git push -f git@github.com:HenrySantamariaC/Cronograma.git master

npm run build

cd dist

git init
git add -A
git commit -m 'Despliegue'
git push -f git@github.com:HenrySantamariaC/Cronograma.git master:gh-pages

cd -
