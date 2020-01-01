import yaml

import os


def get_lookup() -> dict:
    cwd = os.getcwd()
    lookup_files = ["lookup.yml", "lookup-override.yml"]
    lookup = {}

    for lookup_file in lookup_files:
        lookup_path = os.path.join(cwd, 'lookup', lookup_file)
        with open(lookup_path, 'r') as lookup_yaml:
            try:
                lookup.update(yaml.safe_load(lookup_yaml))
            except yaml.YAMLError as exc:
                print(exc)
            lookup_yaml.close()
    return lookup
