#!/usr/bin/env bash
#HUGO=${HOME}/bin/hugo
HUGO=hugo
echo "using $HUGO"

${HUGO} server --disableFastRender --i18n-warnings $1
