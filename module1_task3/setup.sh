# Shell script to reproduce a pseudo “production” environment locally:

# The result of the script execution should be the same as what is described by
# your colleague: it must exit with the error code 255 from Make and prints the full
# error in the stdout

sudo apt-get update && apt-get install -y hugo make
make build
exit 255
"recipe for target 'build' failed" 2>&1