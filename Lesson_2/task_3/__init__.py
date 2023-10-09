import random

import graphviz

from .pypi_api import get_packet_info
import Lesson_2.task_3.pypi_api as pypi_api

processed_items = set()


def get_random_color():
    r = random.randint(0, 255)
    g = random.randint(0, 255)
    b = random.randint(0, 255)
    return f"#{hex(r)[2:].rjust(2, '0')}{hex(g)[2:].rjust(2, '0')}{hex(b)[2:].rjust(2, '0')}"


def build_graph(data, dot, parent: str = None, recursion=1):
    if recursion > 2:
        return

    global processed_items
    node_name = f"{data['info']['name']}".strip()
    # print(f"\033[34mBuilding: \033[32m{node_name}\033[0m")
    print("\t" * recursion, node_name)

    color = get_random_color()

    if parent:
        dot.edge(parent.upper(), node_name.upper(), constraint='false', color=color, penwidth='2')

    if node_name.upper() in processed_items:
        # print("\033[33mSKIPPED\033[0m")
        return
    else:
        dot.node(node_name.upper(), f"{data['info']['name']}", color=color, penwidth='3')
        processed_items.add(node_name.upper())

    if data['info']['requires_dist'] is not None:
        for item in data['info']['requires_dist']:
            package = item.replace(
                ">", " >").replace(
                "<", " >").replace(
                "=", " ="
            ).split()[0].strip(";").strip()
            # print("\t" * (recursion + 1), package)
            # if package.upper() in processed_items:
            #     # print("\033[33mSKIPPED (Circle dependency)\033[0m")
            #     continue
            if package.upper() == node_name.upper():
                # print("\033[33mSKIPPED (Circle dependency)\033[0m")
                continue

            if package.upper() not in processed_items:
                d = get_packet_info(package)
                try:
                    build_graph(d, dot, node_name, recursion=recursion + 1)
                except:
                    pass
                    # print(f"\033[31mSomething wrong with package {item}\033[0m")

            # else:
            #     print("\033[32mSKIPPED\033[0m")


def main(pak_name):
    pypi_api.init()

    root_packet_name = pak_name
    data = get_packet_info(root_packet_name)
    dot = graphviz.Digraph('round-table',
                           comment=f"Graph of dependencies for {root_packet_name}",
                           graph_attr={'size': '1024,1024',
                                       'shape': 'circle',
                                       'rankdir': 'LR',
                                       'nodesep': '1.0',
                                       # 'penwidth': '2'
                                       }
                           )

    build_graph(data, dot)

    # graphviz.view.doctest_mark_exe()
    dot.format = 'svg'
    dot.render(filename="graph.vz", view=True)
    # dot.format = 'png'
    # dot.render(filename="graph.vz", view=True)
    dot.save("graph.graphviz")
    print(dot.source)


if __name__ == '__main__':
    main()
