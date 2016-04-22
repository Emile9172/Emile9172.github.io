git checkout gh-pages
robocopy dist/* .
rd -rf dist
git add *
git commit -am "Deploy pages"
git push origin gh-pages
git checkout master
