import json

with open("sample.json") as f:
    data = json.load(f)

print("Name:", data["name"])
print("Skills:", data["skills"])
