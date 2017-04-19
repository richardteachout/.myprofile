#!/bin/bash

# Fix Folders
find . -type d -exec chmod 775 {} \;
#Fix Files
find . -type f -exec chmod 644 {} \;
# Make any scripts executable
find . -type f -name *.py -exec chmod 755 {} \;
find . -type f -name *.sh -exec chmod 755 {} \;
