import requests
import os, sys
import json

CACHE_PATH = "/tmp/pypi_packets_grapher"


def init():
    if not os.path.exists(CACHE_PATH):
        os.mkdir(CACHE_PATH)


def get_packet_info(name: str):
    f_name = f"{name.upper()}.json"
    # print(f"Getting {name}...")
    if f_name in os.listdir(CACHE_PATH):
        with open(f"{CACHE_PATH}/{f_name}", "rt", encoding="utf-8") as f:
            # print("\033[35mCACHED\033[0m")
            return json.load(f)

    url = f"https://pypi.org/pypi/{name}/json"
    data = requests.get(url).json()

    with open(f"{CACHE_PATH}/{f_name}", "wt", encoding="utf-8") as f:
        print("\033[32mSaved to cache\033[0m")
        json.dump(data, f)

    return data
