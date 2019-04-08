#!/bin/bash

echo "Install the Meranti MVP file template into the user library for Xcode."
USER_TEMPLATE_DIR=~/Library/Developer/Xcode/Templates/File\ Templates/Meranti\ MVP\ Module.xctemplate
TEMPLATE_DIR="Meranti MVP Module.xctemplate"

if [ -d "$USER_TEMPLATE_DIR" ]; then
rm -r "$USER_TEMPLATE_DIR"
  echo "Removed existing template."
fi

echo "Copy over new template."
mv "$TEMPLATE_DIR" "$USER_TEMPLATE_DIR"
