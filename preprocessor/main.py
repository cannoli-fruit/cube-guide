import cubeImageGen

import sys, subprocess

colorMap = {
    "W": "#FEFFFF",
    "Y": "#FFFF00",
    "R": "#FF0000",
    "O": "#FF8800",
    "G": "#00FF00",
    "B": "#0000FF",
    "?": "#404040",
}

mode = sys.argv[1]
filetype = "eps" if mode == "PS" else "pdf"

for i, line in enumerate(sys.stdin):
    line = line[:-1]
    # Cube shaped image
    if line.startswith(".CB "):
        tokens = list(line)[4:]
        if len(tokens) != 27:
            print(f"Could not parse cube on line {i}, expected 27 arguements but {len(tokens)} were given")
            sys.exit(1)
        colors = []
        for j, tok in enumerate(tokens):
            if tok in colorMap:
                colors.append(colorMap[tok])
            else:
                print(f"Invalid color: {tok}, arg index {j} in line {i}")
                sys.exit(1)
        img = (cubeImageGen.genImage(colors))
        with open(f"cube-img-{i}.svg", "w") as f:
            f.write(img)
        
        subprocess.run(
            ["convert", f"cube-img-{i}.svg", f"cube-img-{i}.{filetype}"]
        )
        print(f".{mode}PIC -L cube-img-{i}.{filetype} 1i")
    # Unwraped cube image
    elif line.startswith(".CU "):
        tokens = list(line)[4:]
        if len(tokens) != 54:
            print(f"Could not parse cube on line {i}, expected 54 arguements but {len(tokens)} were given")
            sys.exit(1)
        colors = []
        for j, tok in enumerate(tokens):
            if tok in colorMap:
                colors.append(colorMap[tok])
            else:
                print(f"Invalid color: {tok}, arg index {j} in line {i}")
                sys.exit(1)
        img = (cubeImageGen.genImageUnwrapped(colors))
        with open(f"cube-img-{i}.svg", "w") as f:
            f.write(img)
        
        subprocess.run(
            ["magick", f"cube-img-{i}.svg", f"cube-img-{i}.{filetype}"]
        )
        print(f".{mode}PIC -L cube-img-{i}.{filetype} 1.5i")
    elif line.startswith(".CL "):
        tokens = list(line)[4:]
        if len(tokens) != 21:
            print(f"Could not parse cube on line {i}, expected 21 arguements but {len(tokens)} were given")
            sys.exit(1)
            exit()
        colors = []
        for j, tok in enumerate(tokens):
            if tok in colorMap:
                colors.append(colorMap[tok])
            else:
                print(f"Invalid color: {tok}, arg index {j} in line {i}")
                sys.exit(1)
                exit()
        img = (cubeImageGen.genImageLL(colors))
        with open(f"cube-img-{i}.svg", "w") as f:
            f.write(img)
        
        subprocess.run(
            ["magick", f"cube-img-{i}.svg", f"cube-img-{i}.{filetype}"]
        )
        print(f".{mode}PIC -L cube-img-{i}.{filetype} 1i")
    else:
        print(line)
