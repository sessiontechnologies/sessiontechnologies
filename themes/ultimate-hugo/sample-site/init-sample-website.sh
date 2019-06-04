#!/bin/bash

THEME_FOLDER="themes/ultimate-hugo"

if [ ! -d "$THEME_FOLDER" ]; then
	echo "Couldn't find $THEME_FOLDER local folder."
	echo "Make sure you're running the command from the root folder of your Hugo site."
	echo "Usage: ./$THEME_FOLDER/init-sample-website.sh"
	exit -1
else
	cp -n $THEME_FOLDER/sample-site/config.toml ./config.toml
	mkdir -p ./i18n
	cp -n $THEME_FOLDER/sample-site/i18n/en.yaml i18n/en.yaml
	cp -n $THEME_FOLDER/sample-site/content/* content/
	cp -n $THEME_FOLDER/sample-site/archetypes/default.md archetypes
	cp -n $THEME_FOLDER/sample-site/data/sections.yml data/sections.yml
fi