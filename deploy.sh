rm -rf public/*
hugo
cd public
git add .
git commit -am "Build Website"
git push -u origin master