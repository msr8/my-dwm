# Check if config.h exists. If so, remove it
if [ -f config.h ]; then
    rm config.h
fi
# Check if patches.h exists. If so, remove it
if [ -f patches.h ]; then
    rm patches.h
fi

sudo make clean install
