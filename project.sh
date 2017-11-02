#! /bin/bash

PROJECT_ID='89217'

curl https://api.gathercontent.com/projects/$PROJECT_ID \
-u $1:$2 \
-H "Accept: application/vnd.gathercontent.v0.5+json"
