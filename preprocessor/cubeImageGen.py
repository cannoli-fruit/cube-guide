#!/usr/bin/env python3
def genImageUnwrapped(colors):
    out = ""
    out += ("<svg width=\"1020\" height=\"780\" xmlns=\"http://www.w3.org/2000/svg\">\n")
    # out += ("<rect x=\"0\" y=\"0\" width=\"10000\" height=\"10000\" fill=\"#FF00FF\" />")
    tiltXY = -0.2
    tiltZY = 0.4

    homeX = 3.1
    homeY = 1.3

    for j in range(3):
        for i in range(3):
            x = i + homeX - tiltZY * j + 2*tiltZY 
            y = homeY + tiltZY*j - 2*tiltZY - tiltXY * i + 2*tiltXY
            points = [
                (x+tiltZY,y),
                (x,y+tiltZY),
                (x+1,y+tiltZY-tiltXY),
                (x+1+tiltZY,y-tiltXY),
            ]
            pointstr = ""
            for i in range(4):
                pointstr += (str(100*points[i][0])+","+str(100*points[i][1]) + " ")
            color = colors.pop(0)
            out += (f"<polygon points=\"{pointstr}\" fill=\"{color}\" stroke=\"#000000\" stroke-width=\"5\"/>\n")
    for j in range(3):
        for i in range(3):
            x = i + homeX
            y = j - tiltXY * i + homeY
            points = [
                (x,y),
                (x,y+1),
                (x+1,y+1-tiltXY),
                (x+1,y-tiltXY),
            ]
            pointstr = ""
            for i in range(4):
                pointstr += (str(100*points[i][0])+","+str(100*points[i][1]) + " ")
            color = colors.pop(0)
            out += (f"<polygon points=\"{pointstr}\" fill=\"{color}\" stroke=\"#000000\" stroke-width=\"5\"/>\n")
    for j in range(3):
        for i in range(3):
            x = i*tiltZY + homeX + 3
            y = j + homeY - 3*tiltXY - tiltZY*i
            points = [
                (x,y),
                (x,y+1),
                (x+tiltZY,y+1-tiltZY),
                (x+tiltZY,y-tiltZY),
            ]
            pointstr = ""
            for i in range(4):
                pointstr += (str(100*points[i][0])+","+str(100*points[i][1]) + " ")
            color = colors.pop(0)
            out += (f"<polygon points=\"{pointstr}\" fill=\"{color}\" stroke=\"#000000\" stroke-width=\"5\"/>\n")
    for j in range(3):
        for i in range(3):
            x = i + homeX + 3 + tiltZY * 3
            y = j + homeY - 3*tiltXY - 3*tiltZY - i * tiltXY
            points = [
                (x,y),
                (x,y+1),
                (x+1,y+1-tiltXY),
                (x+1,y-tiltXY),
            ]
            pointstr = ""
            for i in range(4):
                pointstr += (str(100*points[i][0])+","+str(100*points[i][1]) + " ")
            color = colors.pop(0)
            out += (f"<polygon points=\"{pointstr}\" fill=\"{color}\" stroke=\"#000000\" stroke-width=\"5\"/>\n")
    for j in range(3):
        for i in range(3):
            x = i + homeX - 3
            y = j + homeY - 3*tiltXY - 3*tiltZY - i * tiltXY
            points = [
                (x,y),
                (x,y+1),
                (x+1,y+1-tiltXY),
                (x+1,y-tiltXY),
            ]
            pointstr = ""
            for i in range(4):
                pointstr += (str(100*points[i][0])+","+str(100*points[i][1]) + " ")
            color = colors.pop(0)
            out += (f"<polygon points=\"{pointstr}\" fill=\"{color}\" stroke=\"#000000\" stroke-width=\"5\"/>\n")
    for j in range(3):
        for i in range(3):
            x = i + homeX
            y = j + homeY - i * tiltXY + 3
            points = [
                (x,y),
                (x,y+1),
                (x+1,y+1-tiltXY),
                (x+1,y-tiltXY),
            ]
            pointstr = ""
            for i in range(4):
                pointstr += (str(100*points[i][0])+","+str(100*points[i][1]) + " ")
            color = colors.pop(0)
            out += (f"<polygon points=\"{pointstr}\" fill=\"{color}\" stroke=\"#000000\" stroke-width=\"5\"/>\n")
    out += ("</svg>\n")
    return out

def genImageLL(colors):
    out = ""
    out += ("<svg width=\"400\" height=\"400\" style=\"background-color:#FF00FF\" xmlns=\"http://www.w3.org/2000/svg\">\n")
    homeX = 0.5
    homeY = 0.5
    for j in range(3):
        for i in range(3):
            x = i + homeX
            y = j + homeY
            out += f"<rect x=\"{x*100}\" y=\"{y*100}\" width=\"100\" height=\"100\" fill=\"{colors.pop(0)}\" stroke=\"#000000\" stroke-width=\"5\" />\n"
    for i in range(3):
        x = homeX + i
        y = homeY + 3
        out += f"<rect x=\"{x*100}\" y=\"{y*100}\" width=\"100\" height=\"50\" fill=\"{colors.pop(0)}\" stroke=\"#000000\" stroke-width=\"5\" />\n"
    for i in range(3):
        x = homeX + 3
        y = homeY + 2 - i
        out += f"<rect x=\"{x*100}\" y=\"{y*100}\" width=\"50\" height=\"100\" fill=\"{colors.pop(0)}\" stroke=\"#000000\" stroke-width=\"5\" />\n"
    for i in range(3):
        x = homeX + 2 - i
        y = homeY - 0.5
        out += f"<rect x=\"{x*100}\" y=\"{y*100}\" width=\"100\" height=\"50\" fill=\"{colors.pop(0)}\" stroke=\"#000000\" stroke-width=\"5\" />\n"
    for i in range(3):
        x = homeX-0.5
        y = homeY + i
        out += f"<rect x=\"{x*100}\" y=\"{y*100}\" width=\"50\" height=\"100\" fill=\"{colors.pop(0)}\" stroke=\"#000000\" stroke-width=\"5\" />\n"
    out += ("</svg>\n")
    return out
def genImage(colors):
    out = ""
    out += ("<svg width=\"420\" height=\"480\" style=\"background-color:#FF00FF\" xmlns=\"http://www.w3.org/2000/svg\">\n")
    # out += ("<rect x=\"0\" y=\"0\" width=\"10000\" height=\"10000\" fill=\"#FF00FF\" />")
    tiltXY = -0.2
    tiltZY = 0.4

    homeX = 0
    homeY = 1.2

    for j in range(3):
        for i in range(3):
            x = i + homeX - tiltZY * j + 2*tiltZY 
            y = homeY + tiltZY*j - 2*tiltZY - tiltXY * i + 2*tiltXY
            points = [
                (x+tiltZY,y),
                (x,y+tiltZY),
                (x+1,y+tiltZY-tiltXY),
                (x+1+tiltZY,y-tiltXY),
            ]
            pointstr = ""
            for i in range(4):
                pointstr += (str(100*points[i][0])+","+str(100*points[i][1]) + " ")
            color = colors.pop(0)
            out += (f"<polygon points=\"{pointstr}\" fill=\"{color}\" stroke=\"#000000\" stroke-width=\"5\"/>\n")
    for j in range(3):
        for i in range(3):
            x = i + homeX
            y = j - tiltXY * i + homeY
            points = [
                (x,y),
                (x,y+1),
                (x+1,y+1-tiltXY),
                (x+1,y-tiltXY),
            ]
            pointstr = ""
            for i in range(4):
                pointstr += (str(100*points[i][0])+","+str(100*points[i][1]) + " ")
            color = colors.pop(0)
            out += (f"<polygon points=\"{pointstr}\" fill=\"{color}\" stroke=\"#000000\" stroke-width=\"5\"/>\n")
    for j in range(3):
        for i in range(3):
            x = i*tiltZY + homeX + 3
            y = j + homeY - 3*tiltXY - tiltZY*i
            points = [
                (x,y),
                (x,y+1),
                (x+tiltZY,y+1-tiltZY),
                (x+tiltZY,y-tiltZY),
            ]
            pointstr = ""
            for i in range(4):
                pointstr += (str(100*points[i][0])+","+str(100*points[i][1]) + " ")
            color = colors.pop(0)
            out += (f"<polygon points=\"{pointstr}\" fill=\"{color}\" stroke=\"#000000\" stroke-width=\"5\"/>\n")
    out += ("</svg>\n")
    return out


if __name__ == "__main__":
    genImage([
        "#FFFF00",
        "#FFFF00",
        "#FFFF00",
        "#FFFF00",
        "#FFFF00",
        "#FFFF00",
        "#FFFF00",
        "#FFFF00",
        "#FFFF00",
        "#0000FF",
        "#0000FF",
        "#0000FF",
        "#0000FF",
        "#0000FF",
        "#0000FF",
        "#0000FF",
        "#0000FF",
        "#0000FF",
        "#FF0000",
        "#FF0000",
        "#FF0000",
        "#FF0000",
        "#FF0000",
        "#FF0000",
        "#FF0000",
        "#FF0000",
        "#FF0000",
        "#00FF00",
        "#00FF00",
        "#00FF00",
        "#00FF00",
        "#00FF00",
        "#00FF00",
        "#00FF00",
        "#00FF00",
        "#00FF00",
        "#FF8800",
        "#FF8800",
        "#FF8800",
        "#FF8800",
        "#FF8800",
        "#FF8800",
        "#FF8800",
        "#FF8800",
        "#FF8800",
        "#FFFFFF",
        "#FFFFFF",
        "#FFFFFF",
        "#FFFFFF",
        "#FFFFFF",
        "#FFFFFF",
        "#FFFFFF",
        "#FFFFFF",
        "#FFFFFF",
    ])
