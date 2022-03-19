set -e

npm run build

cd dist

git init
git add -A
git commit -m '0.1.0'

git push -f git@github.com:Tlenc/WebApps3Deploy.git master:gh-pages

cd -