#!/bin/bash

SOURCE=${HOME}/Sites/wowchemy-academic
DEST=${HOME}/mnt/web/nishii@ds0n/public_html/hugo

#HUGO=${HOME}/bin/hugo
HUGO=hugo
echo "using $HUGO"
${HUGO} -s ${SOURCE}\
	-b /~nishii/hugo \
	-d  ${DEST} 
	#--cleanDestinationDir#

echo "(cd ${DEST}; ln -sf ../download .)"
(cd ${DEST}; ln -sf ../download .)

cat << EOF > ${DEST}/.htaccess
ErrorDocument 404 /~jun/404.html
EOF
