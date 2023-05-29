import sys
import json

if len(sys.argv) != 2:
	print("Please pass the JSON you want to prettify as the first argument")

s = sys.argv[1]

d = json.loads(s)

print(json.dumps(d, indent="  "))
