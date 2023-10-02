from palettes import MET_PALETTES

pkgname_colors = "palettecolors"
pkgname_palettes = "palettes"

header = "% Color palettes inspired by works at the Metropolitan Museum of Art in New York, taken from https://github.com/BlakeRMills/MetBrewer"

plotcyclelists = {}

with open(f"{pkgname_colors}.sty", "w") as f:
    print(header, file=f)
    print(r"% Include via \usepackage{relative/path/to/" + pkgname_colors + "}", file=f)
    print(r"\RequirePackage{xcolor}", file=f)

    with open(f"{pkgname_palettes}.sty", "w") as f2:
        print(header, file=f2)
        print(r"% Include via \usepackage{relative/path/to/" + pkgname_palettes + "}", file=f2)
        print(r"\RequirePackage{xcolor}", file=f2)
        print(r"\RequirePackage{pgfplots}", file=f2)
        print(r"\RequirePackage{" + pkgname_colors + "}", file=f2)

        for p_name, p_dict in MET_PALETTES.items():
            palette_description = f"% Palette: {p_name}, #Colors: {len(p_dict['order'])}, Colorblind-friendly: {p_dict['colorblind']}"
            print(palette_description, file=f)
            colors = p_dict["colors"]
            p_name_latexfriendly = p_name.lower()
            plotcyclelists[p_name_latexfriendly] = []
            for idx, color in enumerate(colors, start=1):
                color_raw = color.replace("#", "")
                color_name = f"({idx})"
                full_name = f"{p_name_latexfriendly}{color_name}"
                print("\definecolor{FULLNAME}{HTML}{COLOR}".replace("FULLNAME", full_name
                                                                    ).replace("COLOR", color_raw), file=f)
                plotcyclelists[p_name_latexfriendly].append(full_name)

            print(palette_description, file=f2)
            print(r"\pgfplotscreateplotcyclelist{PALETTE}{COLORS}".replace("PALETTE", p_name_latexfriendly
                                                                     ).replace("COLORS", ",".join(plotcyclelists[p_name_latexfriendly])), file=f2)
