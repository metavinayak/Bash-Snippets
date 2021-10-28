# Script to cut out some useful info from lines extracted by grep
cat <something> | grep "What you want to extract" | cut --complement -d "<delimeter character>" -f <field no.>
