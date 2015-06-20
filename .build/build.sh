if [ -d "build" ]; then
  rm -rf build/*
else
  mkdir build
fi

rsync -ar --exclude=.*/ ../ build/

find ./build -name 'README.md' -exec ./render.sh {} \;
