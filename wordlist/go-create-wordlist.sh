#!/bin/bash
#
# Wrapper to create our wordlist from any directory
#

# Errors fatal
set -e

pushd $(dirname $0) > /dev/null

JS="wordlist-5-dice.js"
echo "# "
echo "# Creating 5-dice Wordlist..."
echo "# "
./create-wordlist.php --eff > ${JS}

echo "# "
echo "# Done!"
echo "# "


