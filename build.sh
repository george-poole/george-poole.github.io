REMOTE=$1
WEB_DIR="website/"
jupyter-book build $WEB_DIR

if [ ${#REMOTE} -ne 0 ]
then
ghp-import -n -p -f "$WEB_DIR/_build/html"
fi

ln -sf "$WEB_DIR/_build/html/index.html" alias.html