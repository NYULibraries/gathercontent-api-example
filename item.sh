#! /bin/bash

ITEM_ID='4211420'

curl https://api.gathercontent.com/items/$ITEM_ID \
-u $1:$2 \
-H "Accept: application/vnd.gathercontent.v0.5+json"
