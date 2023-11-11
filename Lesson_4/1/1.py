import json

# Read the civgraph.json file
with open('civgraph.json', 'r') as file:
    civgraph_data = json.load(file)

# Create the makefile rules
makefile_content = ""
for target, dependencies in civgraph_data.items():
    if dependencies:
        makefile_content += f"{target}: {' '.join(dependencies)}\n"
    else:
        makefile_content += f"{target}:\n"

    makefile_content += f"\t@echo '{target}.'\n\n"

# Write the makefile content to a file
with open('Makefile', 'w') as file:
    file.write(makefile_content)
