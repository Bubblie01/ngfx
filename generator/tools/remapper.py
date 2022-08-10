#!/usr/bin/python3

import json
import re

CS = re.compile(r"[\\-_/]|(?<![A-Z])(?=[A-Z])|(?<=[A-Z])(?=[A-Z][a-z])")

with open('opir.json') as f:
    opir = json.load(f)

replacements = {}


def to_nim_case(data):
    name = data['name']
    splitcase = CS.split(name)
    splitcase[:] = [c for c in splitcase if c != '']

    tmp = []
    prefix = "bgfx".title()
    for text in splitcase:
        if text.title() == prefix:
            pass
        else:
            tmp.append(text.title())

    if data.get('kind', '<>') == 'proc':
        tmp[0] = tmp[0].lower()
    elif data.get('kind', '<>') == 'enum':
        for f in data['fields']:
            n = to_nim_case(f)
            replacements['Bgfx'+n.lower()] = n

    result = ''.join(tmp)
    return result


for i in opir:
    _ = to_nim_case(i)
    bname = _
    nname = _

    if i['kind'] == 'proc':
        bname = bname.lower()
    else:
        bname = bname.lower()
        bname = bname[0].upper() + bname[1:]

    replacements[bname] = nname


with open('bgfx.nim') as f:
    text = f.read()
    for r in replacements:
        text = text.replace(r, replacements[r])

with open('bgfx.nim', 'w+') as f:
    f.write(text)
