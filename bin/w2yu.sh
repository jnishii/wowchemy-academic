#!/bin/bash

SOURCE=${HOME}/Sites/wowchemy-academic
DEST=${HOME}/mnt/web/public_html/hugo

#HUGO=${HOME}/bin/hugo
HUGO=hugo
#baseurl=/~jun/
baseurl=/~jun/hugo/

echo "using $HUGO"
${HUGO} -s ${SOURCE}\
	-b /~jun/ \
	-d  ${DEST} 
	#--cleanDestinationDir#

echo "(cd ${DEST}; ln -sf ../download .)"
(cd ${DEST}; ln -sf ../download .)

cat << EOF > ${DEST}/.htaccess
ErrorDocument 404 /~jun/404.html
EOF
