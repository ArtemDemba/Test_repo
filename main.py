import json

a = {1: 1, 2: 2}
with open('file.json', 'w') as json_file:
    json.dump(a, json_file)


print(a)








