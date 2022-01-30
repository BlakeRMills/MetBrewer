from palettes import MET_PALETTES

def replace_numbers_in_p_name(p_name):
    if not p_name[-1].isnumeric():
        return p_name
    else:
        if not p_name[-2].isnumeric():
            return p_name[:-1] + NUMBER_TO_STRING[int(p_name[-1])]
        else:
            return p_name[:-2] + NUMBER_TO_STRING[int(p_name[-2:])]

NUMBER_TO_STRING = {
    1: "one", 
    2: "two", 
    3: "three", 
    4: "four",
    5: "five", 
    6: "six", 
    7: "seven",
    8: "eight", 
    9: "nine",
    10: "ten", 
    11: "eleven", 
    12: "twelve", 
    13: "thirteen", 
    14: "fourteen", 
    15: "fifteen",
    16: "sixteen",
    17: "seventeen",
    18: "eighteen", 
    19: "nineteen", 
    20: "twenty"
}

with open("palettes.tex", "w") as f:
    print("% Color palettes inspired by works at the Metropolitan Museum of Art in New York, taken from https://github.com/BlakeRMills/MetBrewer", file=f)
    print(r"% Include via \input{path/to/palettes.tex} after using \usepackage{xcolor}", file=f)
    for p_name, p_dict in MET_PALETTES.items():
        print(f"% Palette: {p_name}, #Colors: {len(p_dict['order'])}, Colorblind-friendly: {p_dict['colorblind']}", file=f)
        sorted_colors = sorted(zip(p_dict['colors'], p_dict['order']), key=lambda tup:tup[-1])
        for color, number in sorted_colors:
            color_raw = color.replace('#','')
            p_name_latexfriendly = replace_numbers_in_p_name(p_name)
            print("\definecolor{PALETTENUMBER}{HTML}{COLOR}".replace("PALETTE", p_name_latexfriendly.lower()).replace("NUMBER", NUMBER_TO_STRING[number]).replace("COLOR",color_raw), file=f)