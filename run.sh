source activate myhode

hexo clean
hexo g
hexo d

git add -A
git commit -m "update"
git push origin main

source deactivate

