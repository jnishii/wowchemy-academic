#!/usr/bin/env bash
HUGO=${HOME}/bin/hugo
echo "using $HUGO"

${HUGO} server --disableFastRender --i18n-warnings $1
