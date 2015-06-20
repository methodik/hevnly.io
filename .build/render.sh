FILE=$1
DIR=$(dirname $FILE)

markdown $FILE > "$DIR/index.html"
