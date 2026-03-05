REMOTE=false
DRY=false

while [[ "$1" == --* ]]; do
    case "$1" in
        --remote)
        REMOTE=true
        shift
        ;;
    esac
done
WEB_DIR="website/"
jupyter-book build $WEB_DIR

if $REMOTE; then
    ghp-import -n -p -f "$WEB_DIR/_build/html"
fi

ln -sf "$WEB_DIR/_build/html/index.html" alias.html