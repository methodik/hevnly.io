FILE=$1
DIR=$(dirname $FILE)

echo $DIR

markdown $FILE > "$DIR/index.html"
