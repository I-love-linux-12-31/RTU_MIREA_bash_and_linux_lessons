import json

# Read the civgraph.json file
with open('civgraph.json', 'r') as file:
    civgraph_data = json.load(file)

# Create the makefile rules
makefile_content = ".PHONY: all clean \n"
files = []
for target, dependencies in civgraph_data.items():
    files.append(f"{target}.temp")
    if dependencies:
        makefile_content += f"{target}.temp: {' '.join([d + '.temp' for d in dependencies])}\n"
    else:
        makefile_content += f"{target}.temp:\n"

    makefile_content += f"\t@echo '{target}.'\n\ttouch {target}.temp\n\n"

makefile_content += "clean:\n"
makefile_content += "\trm -f " + " ".join(files) + "\n\n"

makefile_content += "all: " + ' '.join(files) + "\n"
makefile_content += "\trm -f " + " ".join(files) + "\n\n"

# Write the makefile content to a file
with open('Makefile', 'w') as file:
    file.write(makefile_content)
