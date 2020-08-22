#!/bin/sh
j="$( date '+%d%m%Y' )"
for ((i=1;i<=25;i++))
do
  wget --output-document=$i.jpg http://sambadepaper.com/epaperimages/$j/$j-md-sa-$i.jpg/
done
xdg-open 1.jpg
