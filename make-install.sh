# Check if config.h exists. If so, remove it
if [ -f config.h ]; then
    rm -f config.h
fi
# Check if patches.h exists. If so, remove it
if [ -f patches.h ]; then
    rm -f patches.h
fi

sudo make clean install
