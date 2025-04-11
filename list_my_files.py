#!/usr/bin/env python3

import os

# Get working directory
rdir = os.getcwd()

# List files
archivos = os.listdir(rdir)

# Open output file
outfile = os.path.join(rdir, "list_files_withPython.txt")

# Write
with open(outfile, "w", encoding="utf-8") as f:
    f.write("my files: \n")
    for archivo in archivos:
        f.write(f"{archivo}\n")

print("Cuenta con mi espada")
