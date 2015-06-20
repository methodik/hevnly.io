HEADER=$2
FOOTER=$3

FILE=$1
DIR=$(dirname $FILE)

IDX="$DIR/index.html"

cat $2 > $IDX
markdown $FILE >> $IDX
cat $3 >> $IDX
