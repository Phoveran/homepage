bundle exec jekyll build
rm _site/CONTRIBUTING.md
rm _site/Dockerfile
rm _site/README.md
rm _site/deploy.sh
rm _site/LICENSE
scp -r _site/* chenaoch@arctic.cse.msu.edu:~/web/