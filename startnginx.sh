#!/bin/sh

HOSTNAME=`hostname`
echo -e "<footer>\n<p>Served from container: $HOSTNAME</p>\n</footer>\n</html>\n" >> index.html

nginx -g "daemon off;"
