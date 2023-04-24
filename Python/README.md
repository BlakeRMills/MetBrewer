# MetBrewer <img align="right" src="https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Hex/MetBrewerHex.jpg" width=400>
Palettes inspired by works at the Metropolitan Museum of Art in New York. Pieces selected come from various time periods, regions, and mediums.

![CRAN Version](https://www.r-pkg.org/badges/version/MetBrewer)
![CRAN Downloads](https://cranlogs.r-pkg.org/badges/MetBrewer)

Structure of the package was based on coding from the [`PNWColors`](https://github.com/jakelawlor/PNWColors) and [`wesanderson`](https://github.com/karthik/wesanderson) packages. Inspired by the package [`RColorBrewer`](https://cran.r-project.org/web/packages/RColorBrewer/RColorBrewer.pdf) from the work of [Cynthia Brewer](http://colorbrewer2.org).

For requests, questions, comments, concerns, or anything else, feel free to reach out to me:<br />
My Website: [here](https://www.blakerobertmills.com)<br /> Twitter: [here](https://twitter.com/BlakeRobMills)<br /> LinkedIn: [here](https://www.linkedin.com/in/blake-m-79a74513a/) <br />Email: brm2143@columbia.edu

# Table of Contents
- [MetBrewer ](#metbrewer-)
  - [Install Package](#install-package)
    - [R](#r)
    - [Python](#python)
  - [Palettes](#palettes)
  - [Functions](#functions)
    - [ggplot2 Examples](#ggplot2-examples)
  - [Colorblind Friendly Checking](#colorblind-friendly-checking)

## Install Package
### R
MetBrewer is now able to be downloaded directly through R. You can still download through GitHub as well.

```r
install.packages("MetBrewer")

install.packages("devtools")
devtools::install_github("BlakeRMills/MetBrewer")
```

### Python
Install via PyPA:
```
pip install met-brewer
```
or via pip directly from GitHub:
```
pip install -e git+https://github.com/BlakeRMills/MetBrewer#subdirectory=Python
```

For development, install the package under the `Python/` directory:
```
python setup.py develop
```
or via pip locally:
```
pip install -e .
```

Use it in your code:
```python
import met_brewer
colors = met_brew(name="VanGogh1", n=123, brew_type="continuous")
```

## Palettes

### All Palettes
![AllPals](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Examples/AllPalettes.png)

### Archambault
![Archambault](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Archambault.png)
- Woman’s Dress and Accessories, 2005, Jodi Archambault, Hunkpapa Lakota (Teton Sioux), [Link](https://www.metmuseum.org/art/collection/search/644324)
-  Colorblind-Friendly
***

### Austria
![Austria](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Austria.png)
- Adoration of the Magi from Seven Scenes from the Life of Christ, 1390, Artists Unknown, Austrian, [Link](https://www.metmuseum.org/art/collection/search/469959)
***

### Benedictus
![Benedictus](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Benedictus.png)
- Relais, 1930 : quinze planches donnant quarante-deux motifs décoratifs : enluminure d'art de J. Saudé : préliminaires de Y. Rambosson, 1930, Edouard Bénedictus, French, [Link](https://www.metmuseum.org/art/collection/search/812492)
***

### Cassatt1
![Cassatt](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Cassatt1.png)
- The Cup of Tea, 1880-1881, Mary Cassatt, American, [Link](https://www.metmuseum.org/art/collection/search/10388)
- Colorblind-Friendly
***

### Cassatt2
![Cassatt2](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Cassatt2.png)
- Lilacs in a Window (Vase de Lilas à la Fenetre), 1880–83, Mary Cassatt, American, [Link](https://www.metmuseum.org/art/collection/search/13758)
- Colorblind-Friendly
***

### Cross
![Cross](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Cross.png)
- Cap Nègre, 1909, Henri-Edmond Cross, French, [Link](https://www.metmuseum.org/art/collection/search/459734)
***

### Degas
![Degas](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Degas.png)
- The Rehearsal of the Ballet Onstage, 1874, Edgar Degas, French, [Link](https://www.metmuseum.org/art/collection/search/436155)
***

### Demuth
![Demuth](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Demuth.png)
- I Saw the Figure 5 in Gold, 1928, Charles Demuth, American, [Link](https://www.metmuseum.org/art/collection/search/488315)
- Colorblind-Friendly
***

### Derain
![Derain](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Derain.png)
- The Palace of Westminster, 1906–1907, André Derain, French, [Link](https://www.metmuseum.org/art/collection/search/459144)
- Colorblind-Friendly
***

### Egypt
![Egypt](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Egypt.png)
- The King with Isis, Tomb of Haremhab, A.D. 1910–1911; original ca. 1323–1295 B.C., Twentieth Century; original New Kingdom, [Link](https://www.metmuseum.org/art/collection/search/557794?searchField=All&amp;sortBy=Relevance&amp;deptids=10&amp;ao=on&amp;ft=*&amp;offset=0&amp;rpp=80&amp;pos=63)
- Colorblind-Friendly
***

### Gauguin
![Gauguin](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Gauguin.png)
- A Farm in Brittany, 1874, Paul Gauguin, French, [Link](https://www.metmuseum.org/art/collection/search/436448)
***

### Greek
![Greek](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Greek.png)
- Terracotta neck-amphora (jar), ca. 550–540 B.C., Greek, [Link](https://www.metmuseum.org/art/collection/search/254199)
- Colorblind-Friendly
***

### Hiroshige
![Hiroshige](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Hiroshige.png)
- Sailing Boats Returning to Yabase, Lake Biwa, 1835, Utagawa Hiroshige, Japanese, [Link](https://www.metmuseum.org/art/collection/search/36534)
- Colorblind-Friendly
***

### Hokusai1
![Hokusai](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Hokusai1.png)
- Poem by Gon-Chūnagon Sadaie, from the series One Hundred Poems Explained by the Nurse (Hyakunin isshu uba ga etoki), 1760–1849, Katsushika Hokusai, Japanese, [Link](https://www.metmuseum.org/art/collection/search/56157)
***

### Hokusai2
![Hokusai2](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Hokusai2.png)
- Lake Suwa in Shinano Province (Shinshū Suwako), from the series Thirty-six Views of Mount Fuji (Fugaku sanjūrokkei), 1830-32, Katsushika Hokusai, Japanese, [Link](https://www.metmuseum.org/art/collection/search/56240)
- Colorblind-Friendly
***

### Hokusai3
![Hokusai3](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Hokusai3.png)
- Yōrō Waterfall in Mino Province (Mino no Yōrō no taki), from the series A Tour of Waterfalls in Various Provinces (Shokoku taki meguri), 1832, Katsushika Hokusai, Japanese, [Link](https://www.metmuseum.org/art/collection/search/56146)
- Colorblind-Friendly
***

### Homer1
![Homer1](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Homer1.png)
- The Veteran in a New Field, 1865, Winslow Homer, American, [Link](https://www.metmuseum.org/art/collection/search/11145)
***

### Homer2
![Homer2](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Homer2%20(Update).png)
- Flower Garden and Bungalow, Bermuda, 1899, Winslow Homer, American, [Link](https://www.metmuseum.org/art/collection/search/11121)
***

### Ingres
![Ingres](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Ingres.png)
- Joséphine-Éléonore-Marie-Pauline de Galard de Brassac de Béarn (1825–1860), Princesse de Broglie, 1851–53, Jean Auguste Dominique Ingres, French, [Link](https://www.metmuseum.org/art/collection/search/459106)
- Colorblind-Friendly
***

### Isfahan1
![Isfahan1](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Isfahan1%20(Update).png)
- Mihrab (Prayer Niche), dated A.H. 755/ A.D. 1354–55,  From Iran, Isfahan, [Link](https://www.metmuseum.org/art/collection/search/449537?searchField=All&amp;sortBy=Relevance&amp;ft=Mihrab&amp;offset=0&amp;rpp=20&amp;pos=1)
- Colorblind-Friendly
***

### Isfahan2
![Isfahan2](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Isfahan2.png)
- Garden Gathering, 1640–50, From Iran, Isfahan, [Link](https://www.metmuseum.org/art/collection/search/455082)
- Colorblind-Friendly
***

### Java
![Java](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Java.png)
- Skirt, 20th Century, Javanese People, Javanese, [Link](https://www.metmuseum.org/art/collection/search/85689)
- Colorblind-Friendly
***

### Johnson
![Johnson](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Johnson.png)
Jitterbugs V, 1941–42, William Henry Johnson, American, [Link](https://www.metmuseum.org/art/collection/search/491485)
- Colorblind-Friendly
***

### Juarez
![Juarez](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Juarez.png)
- The Entombment of Christ, 1702, Juan Rodríguez Juárez, Mexican, [Link](https://www.metmuseum.org/art/collection/search/631985)
***

### Kandinsky
![Kandinsky](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Kandinsky.png)
Kleine Welten IV (Small Worlds IV), 1922, Vasily Kandinsky, French, born Russia, [Link](https://www.metmuseum.org/art/collection/search/369093?sortBy=Relevance&amp;ft=Vasily+Kandinsky&amp;offset=0&amp;rpp=40&amp;pos=12)
- Colorblind-Friendly
***

### Klimt
![Klimt](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Klimt.png)
- Mäda Primavesi (1903–2000), 1912-13, Gustav Klimt, Austrian, [Link](https://www.metmuseum.org/art/collection/search/436819)
***

### Lakota
![Lakota](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Lakota.png)
- Dress, 1870, Lakota/Teton Sioux, Native American, [Link](https://www.metmuseum.org/art/collection/search/751512)
***

### Manet
![Manet](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Manet.png)
- Boating, 1874, Édouard Manet, French, [Link](https://www.metmuseum.org/art/collection/search/436947?searchField=All&amp;sortBy=Relevance&amp;ft=manet&amp;offset=0&amp;rpp=20&amp;pos=8)
***

### Monet
![Monet](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Monet.png)
- Bridge over a Pond of Water Lilies, 1899, Claude Monet, French, [Link](https://www.metmuseum.org/art/collection/search/437127?searchField=All&amp;sortBy=Relevance&amp;ft=Monet&amp;offset=0&amp;rpp=20&amp;pos=4)
***

### Moreau
![Moreau](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Moreau.png)
- Oedipus and the Sphinx, 1864, Gustave Moreau, French, [Link](https://www.metmuseum.org/art/collection/search/437153)
***

### Morgenstern
![Morgenstern](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Morgenstern%20(Update).png)
- Jungfrau, Mönch, and Eiger, 1851, Carl Morgenstern, German, [Link](https://www.metmuseum.org/art/collection/search/440360)
- Colorblind-Friendly
***

### Nattier
![Nattier](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Nattier.png)
- Madame Bergeret de Frouville as Diana, 1756, Jean Marc Nattier, French, [Link](Link)
***

### Navajo
![Navajo](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Navajo.png)
- Serape, 1865–70, Navajo, [Link](https://www.metmuseum.org/art/collection/search/823657)
***

### NewKingdom
![NewKingdom](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/NewKingdom.png)
- Blue-Painted Ibex Amphora from Malqata, ca. 1390–1353 B.C., New Kingdom, [Link](https://www.metmuseum.org/art/collection/search/544501)
***

### Nizami
![Nizami](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Nizami.png)
- "Laila and Majnun in School", Folio 129 from a Khamsa (Quintet) of Nizami of Ganja, A.H. 931/A.D. 1524–25, Nizami, Made in present-day Afghanistan, Herat, [Link](https://www.metmuseum.org/art/collection/search/446603)
***

### OKeeffe1
![OKeeffe1](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/OKeeffe1.png)
- From the Faraway, Nearby, 1937, Georgia O'Keeffe, American, [Link](https://www.metmuseum.org/art/collection/search/489064)
- Colorblind-Friendly
***

### OKeeffe2
![OKeeffe2](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/OKeeffe2.png)
- Red and Yellow Cliffs, 1940, Georgia O'Keeffe, American, [Link](https://www.metmuseum.org/art/collection/search/484833)
- Colorblind-Friendly
***

### Paquin
![Paquin](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Paquin.png)
- Evening Dress, 1937, House of Paquin by Ana de Pombo, French House, Spanish Designer, [Link](https://www.metmuseum.org/art/collection/search/138291)
***

### Peru1
![Peru1](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Peru1.png)
- Ear Ornament, Winged Runner, A.D. 400–700, Moche, Peruvian, [Link](https://www.metmuseum.org/art/collection/search/309428)
***

### Peru2
![Peru2](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Peru2%20(Update).png)
- Tunic with Confronting Catfish, A.D. 800–850, Nasca-Wari, Peruvian, [Link](https://www.metmuseum.org/art/collection/search/307975)
***

### Pillement
![Pillement](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Pillement.png)
- A Shipwreck in a Storm, 1782, Jean Pillement, French, [Link](https://www.metmuseum.org/art/collection/search/437292)
- Colorblind-Friendly
***

### Pissaro
![Pissaro](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Pissaro.png)
- Washerwoman, Study, 1880, Camille Pissarro, French, [Link](https://www.metmuseum.org/art/collection/search/437303)
***

### Redon
![Redon](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Redon.png)
- Pandora, 1914, Odilon Redon, French, [Link](https://www.metmuseum.org/art/collection/search/437383)
***

### Renoir
![Renoir](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Renoir.png)
- Nini in the Garden (Nini Lopez), 1876, Auguste Renoir, French, [Link](https://www.metmuseum.org/art/collection/search/438010?searchField=All&amp;sortBy=Relevance&amp;ft=Renoir&amp;offset=0&amp;rpp=20&amp;pos=8)
***

### Signac
![Signac](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Signac.png)
- Notre-Dame-de-la-Garde (La Bonne-Mère), Marseilles, 1905-06, Paul Signac, French, [Link](https://www.metmuseum.org/art/collection/search/437672)
***

### Tam
![Tam](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Tam.png)
- Dragon Robe, 1998, Vivienne Tam, American, born China, [Link](https://www.metmuseum.org/art/collection/search/113019)
- Colorblind-Friendly
***

### Tara
![Tara](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Tara.png)
- Maharana Sarup Singh Inspects a Prize Stallion, 1845–46, Tara, Western India, Rajasthan, Mewar, [Link](https://www.metmuseum.org/art/collection/search/61429)
***

### Thomas
![Thomas](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Thomas.png)
- Formes et couleurs: vingt planches en couleurs contenant soixante-sept motifs decoratifs, 1921, Auguste H. Thomas, French, [Link](https://www.metmuseum.org/art/collection/search/591870?searchField=All&amp;sortBy=Relevance&amp;ft=art+deco&amp;offset=0&amp;rpp=20&amp;pos=11)
***

### Tiepolo
![Tiepolo](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Tiepolo.png)
- The Glorification of the Barbaro Family, 1750, Giovanni Battista Tiepolo, Italian, [Link](https://www.metmuseum.org/art/collection/search/437798)
***

### Troy
![Troy](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Troy.png)
- The Declaration of Love, 1724, Jean François de Troy, French, [Link](https://www.metmuseum.org/art/collection/search/438127)
- Colorblind-Friendly
***

### Tsimshian
![Tsimshian](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Tsimshian.png)
- Headdress frontlet, 1820–40, Tsimshian, Native American (Canadian), [Link](https://www.metmuseum.org/art/collection/search/717587)
***

### VanGogh1
![VanGogh1](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/VanGogh1.png)
- Cypresses, 1889, Vincent van Gogh, Dutch, [Link](https://www.metmuseum.org/art/collection/search/437980)
***

### VanGogh2
![VanGogh2](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/VanGogh2.png)
- Self-Portrait with a Straw Hat (obverse: The Potato Peeler), 1887, Vincent van Gogh, Dutch, [Link](https://www.metmuseum.org/art/collection/search/436532)
***

### VanGogh3
![VanGogh3](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/VanGogh3%20(Update).png)
- First Steps, after Millet, 1890, Vincent van Gogh, Dutch, [Link](https://www.metmuseum.org/art/collection/search/436526)
- Colorblind-Friendly
***

### Veronese
![Veronese](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Veronese.png)
- Mars and Venus United by Love, 1570s, Paolo Veronese, Italian, [Link](https://www.metmuseum.org/art/collection/search/437891)
- Colorblind-Friendly
***

### Wissing
![Wissing](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Wissing.png)
- Portrait of a Woman, 1687, Willem Wissing, Dutch, [Link](https://www.metmuseum.org/art/collection/search/437945)


## Functions
```r
You can retrieve palettes using various methods listed below.

Python
met_brew(name="VanGogh1", n=7, brew_type="discrete")

R
met.brewer(name="VanGogh1", n=7, type="discrete")
```
![Ex1](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Examples/Example%201.png)

```r
Python
met_brew(name="Manet", n=5)

R
met.brewer("Manet", 5)
```
![Ex2](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Examples/Example%202.png)


```r
Python
met_brew("Morgenstern")

R
met.brewer("Morgenstern")
```
![Ex3](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Examples/Example%203%20(Update).png)


```r
Python
met_brew("Troy", n=15, brew_type="continuous")

R
met.brewer("Troy", n=15, type="continuous")
```
![Ex4](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Examples/Example%204.png)

```r
Python
met_brew("Hokusai1", n=100, brew_type="continuous")

R
met.brewer("Hokusai1", n=100)
```
![Ex5](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Examples/Example5.png)

### ggplot2 Examples

Here are also some ways you can incorporate this package into {ggplot2}

```r
ggplot(data=iris, aes(x=Species, y=Petal.Length, fill=Species)) +
  geom_violin() +
  scale_fill_manual(values=met.brewer("Greek", 3))
```
![Ex6](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Examples/FillExample.png)

```r
ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) +
  geom_point(size=2) +
  scale_color_manual(values=met.brewer("Renoir", 3))
```
![Ex7](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Examples/ColorExample.png)

```r
ggplot(data=iris, aes(x=Species, y=Sepal.Width, color=Sepal.Width)) +
  geom_point(size=3) +
  scale_color_gradientn(colors=met.brewer("Isfahan1"))
```
![Ex8](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Examples/GradientColorExample.png)

```r
library(urbnmapr)
countydata %>%
  left_join(counties, by = "county_fips") %>%
  filter(state_name =="Nebraska") %>%
  ggplot(mapping=aes(long,lat,group = group, fill = horate)) +
  geom_polygon(color="black",size=.25) +
  scale_fill_gradientn(colors = met.brewer("Morgenstern")) +
  coord_fixed() +
  labs(fill="Homeownership rate") +
  theme_void()
```
![Ex9](https://github.com/BlakeRMills/MetBrewer/blob/main/PaletteImages/Examples/GradientFillExample%20(Update).png)


## Colorblind Friendly Checking
The package has been updated to check for colorblind-friendlyness
You can list out the colorblind-friendly palettes with the following code
```r
Python
for palette_name, palette_dict in COLORBLIND_PALETTES.items():
    print(palette_name)

[1] Cassatt1, Cassatt2, Derain, Egypt, Greek, Hiroshige, Hokusai2, Hokusai3, Ingres
[2] Isfahan1, Isfahan2, Morgenstern, OKeeffe1, OKeeffe2, Pillement, Troy, VanGogh3, Veronese

R
MetBrewer::colorblind_palettes

 [1] "Archambault" "Cassatt1"    "Cassatt2"    "Demuth"      "Derain"      "Egypt"       "Greek"       "Hiroshige"
 [9] "Hokusai2"    "Hokusai3"    "Ingres"      "Isfahan1"    "Isfahan2"    "Java"        "Johnson"     "Kandinsky"
[17] "Morgenstern" "OKeeffe1"    "OKeeffe2"    "Pillement"   "Tam"         "Troy"        "VanGogh3"    "Veronese"
```

You can also test if a palette is colorblind friendly using the function provided

```r
Python
is_colorblind_friendly("Ingres")
[1] True

R
MetBrewer::colorblind.friendly("Ingres")
[1] TRUE
```
