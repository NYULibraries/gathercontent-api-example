## Curl

```
# Get specific item
./item.sh GATHERCONTENT_EMAIL GATHERCONTENT_ACCESS_KEY > item.json
# Get overview info for all items in project
./items.sh GATHERCONTENT_EMAIL GATHERCONTENT_ACCESS_KEY > items.json
# Get overview into for project
./project.sh GATHERCONTENT_EMAIL GATHERCONTENT_ACCESS_KEY > project.json
```

## Python

```
docker build . -t gathercontent-api-example-py
docker run gathercontent-api-example-py python project.py GATHERCONTENT_EMAIL GATHERCONTENT_ACCESS_KEY PROJECT_ID
```
