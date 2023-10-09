import graphviz

from Lesson_2.task_3 import main, get_random_color
import sys, os
from io import StringIO
import json

main("matplotlib")

os.system("npm view express --json > \".graph_2.json\"")
with open(".graph_2.json", "rt", encoding="utf-8") as f:
    data = json.load(f)

dot = graphviz.Digraph('round-table',
                       comment=f"Graph of dependencies for express",
                       graph_attr={'size': '1024,1024',
                                   'shape': 'circle',
                                   'rankdir': 'LR',
                                   'nodesep': '1.0',
                                   # 'penwidth': '2'
                                   }
                       )
dot.node("express", "express", color="#55FFFF", penwidth='3')

keys = data["dependencies"].keys()

for k in keys:
    c = get_random_color()
    dot.node(k, k, color=c, penwidth='3')
    dot.edge("express", k, constraint='false', color=c, penwidth='2')


dot.format = 'svg'
dot.render(filename="graph2.vz", view=True)
dot.save("graph2.graphviz")