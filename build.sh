REMOTE=$1
jupyter-book build website/

if [ ${#REMOTE} -ne 0 ]
then
ghp-import -n -p -f website/_build/html
fi