import requests
import sys

url = "https://api.gathercontent.com/items?project_id=" + sys.argv[3]

headers = {
    'accept': "application/vnd.gathercontent.v0.5+json",
    'content-type': "application/x-www-form-urlencoded"
    }

response = requests.request("GET", url, auth=(sys.argv[1], sys.argv[2]), headers=headers)

print (response.content)
