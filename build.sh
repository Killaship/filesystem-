echo "Now building..."
rm -rf prism
git pull
gcc src/main.c -Wall -Wextra -o filesys
echo "Building complete, now running."
./filesys
