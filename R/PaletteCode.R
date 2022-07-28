# List of Color Palettes and the order in which they are printed


#' Complete list of palettes.
#'
#' Use names(MetPalettes) to return all possible palette names. Current choices are:
#' \code{Archambault}, \code{Austria}, \code{Benedictus}, \code{Cassatt1}, \code{Cassatt2}, \code{Cross}, \code{Degas},
#' \code{Demuth}, \code{Derain}, \code{Egypt}, \code{Gauguin}, \code{Greek}, \code{Hiroshige}, \code{Hokusai1},
#' \code{Hokusai2}, \code{Hokusai3}, \code{Homer1}, \code{Homer2}, \code{Ingres}, \code{Isfahan1}, \code{Isfahan2},
#' \code{Java}, \code{Johnson},\code{Juarez}, \code{Kandinsky}, \code{Klimt}, \code{Lakota}, \code{Manet},
#' \code{Monet}, \code{Moreau}, \code{Morgenstern}, \code{Nattier}, \code{Navajo}, \code{NewKingdom}, \code{Nizami},
#' \code{OKeeffe1}, \code{OKeeffe2}, \code{Paquin}, \code{Peru1}, \code{Peru2}, \code{Pillement}, \code{Pissaro},
#' \code{Redon}, \code{Renoir}, \code{Signac}, \code{Tam}, \code{Tara}, \code{Thomas}, \code{Tiepolo}, \code{Troy},
#' \code{Tsimshian}, \code{VanGogh1}, \code{VanGogh2}, \code{VanGogh3}, \code{Veronese}, and \code{Wissing}.
#' Use \code{\link{met.brewer}} to construct palettes.
#'
#' @export
MetPalettes <- list(
  Archambault = list(c("#88a0dc", "#381a61", "#7c4b73", "#ed968c", "#ab3329", "#e78429", "#f9d14a"), c(2, 7, 5, 1, 6, 4, 3), colorblind=TRUE),
  Austria = list(c("#a40000", "#16317d", "#007e2f", "#ffcd12", "#b86092", "#721b3e", "#00b7a7"), c(1, 2, 3, 4, 6, 5, 7), colorblind=FALSE),
  Benedictus = list(c("#9a133d", "#b93961", "#d8527c", "#f28aaa", "#f9b4c9", "#f9e0e8", "#ffffff", "#eaf3ff", "#c5daf6", "#a1c2ed", "#6996e3", "#4060c8", "#1a318b"), c(9, 5, 11, 1, 7, 3, 13, 4, 8, 2, 12, 6, 10), colorblind=FALSE),
  Cassatt1 = list(c("#b1615c", "#d88782", "#e3aba7", "#edd7d9", "#c9c9dd", "#9d9dc7", "#8282aa", "#5a5a83"), c(3, 6, 1, 8, 4, 5, 2, 7), colorblind=TRUE),
  Cassatt2 = list(c("#2d223c", "#574571", "#90719f", "#b695bc", "#dec5da", "#c1d1aa", "#7fa074", "#466c4b", "#2c4b27", "#0e2810"), c(7, 3, 9, 1, 5, 6, 2, 10, 4, 8), colorblind=TRUE),
  Cross = list(c("#c969a1", "#ce4441", "#ee8577", "#eb7926", "#ffbb44", "#859b6c", "#62929a", "#004f63", "#122451"), c(4, 7, 1, 8, 2, 6, 3, 5, 9), colorblind=FALSE),
  Degas = list(c("#591d06", "#96410e", "#e5a335", "#556219", "#418979", "#2b614e", "#053c29"), c(5, 2, 1, 3, 4, 7, 6), colorblind=FALSE),
  Demuth = list(c("#591c19", "#9b332b", "#b64f32", "#d39a2d", "#f7c267", "#b9b9b8", "#8b8b99", "#5d6174", "#41485f", "#262d42"), c(9, 5, 1, 7, 3, 4, 8, 2, 6, 10), colorblind=TRUE),
  Derain = list(c("#efc86e", "#97c684", "#6f9969", "#aab5d5", "#808fe1", "#5c66a8", "#454a74"), c(4, 2, 5, 7, 1, 3, 6), colorblind=TRUE),
  Egypt = list(c("#dd5129", "#0f7ba2", "#43b284", "#fab255"), c(1, 2, 3, 4), colorblind=TRUE),
  Gauguin = list(c("#b04948", "#811e18", "#9e4013", "#c88a2c", "#4c6216", "#1a472a"), c(2, 5, 4, 3, 1, 6), colorblind=FALSE),
  Greek = list(c("#3c0d03", "#8d1c06", "#e67424", "#ed9b49", "#f5c34d"), c(2, 3, 5, 1, 4), colorblind=TRUE),
  Hiroshige = list(c("#e76254", "#ef8a47", "#f7aa58", "#ffd06f", "#ffe6b7", "#aadce0", "#72bcd5", "#528fad", "#376795", "#1e466e"), c(6, 2, 9, 3, 7, 5, 1, 10, 4, 8), colorblind=TRUE),
  Hokusai1 = list(c("#6d2f20", "#b75347", "#df7e66", "#e09351", "#edc775", "#94b594", "#224b5e"), c(2, 7, 4, 6, 5, 1, 3), colorblind=FALSE),
  Hokusai2 = list(c("#abc9c8", "#72aeb6", "#4692b0", "#2f70a1", "#134b73", "#0a3351"), c(5, 2, 4, 1, 6, 3), colorblind=TRUE),
  Hokusai3 = list(c("#d8d97a", "#95c36e", "#74c8c3", "#5a97c1", "#295384", "#0a2e57"), c(4, 2, 5, 3, 1, 6), colorblind=TRUE),
  Homer1 = list(c("#551f00", "#a62f00", "#df7700", "#f5b642", "#fff179", "#c3f4f6", "#6ad5e8", "#32b2da"), c(6, 3, 2, 7, 4, 8, 5, 1), colorblind=FALSE),
  Homer2 = list(c("#bf3626", "#e9851d", "#f9c53b", "#aeac4c", "#788f33", "#165d43"), c(3, 1, 4, 6, 2, 5), colorblind=FALSE),
  Ingres= list(c("#041d2c", "#06314e", "#18527e", "#2e77ab", "#d1b252", "#a97f2f", "#7e5522", "#472c0b"), c(4, 5, 3, 6, 2, 7, 1, 8), colorblind=TRUE),
  Isfahan1 = list(c("#4e3910", "#845d29", "#ae8548", "#e3c28b", "#4fb6ca", "#178f92", "#175f5d", "#054544"), c(5, 2, 8, 4, 6, 1, 7, 3), colorblind=TRUE),
  Isfahan2 = list(c("#d7aca1", "#ddc000", "#79ad41", "#34b6c6", "#4063a3"), c(4, 2, 3, 5, 1), colorblind=TRUE),
  Java = list(c("#663171", "#cf3a36", "#ea7428", "#e2998a", "#0c7156"), c(1, 4, 2, 5, 3), colorblind=TRUE),
  Johnson = list(c("#a00e00", "#d04e00", "#f6c200", "#0086a8", "#132b69"), c(3, 1, 4, 2, 5), colorblind=TRUE),
  Juarez = list(c("#a82203", "#208cc0", "#f1af3a", "#cf5e4e", "#637b31", "#003967"), c(1, 2, 3, 4, 5, 6), colorblind=FALSE),
  Kandinsky = list(c("#3b7c70", "#ce9642", "#898e9f", "#3b3a3e"), c(1, 2, 3, 4), colorblind=TRUE),
  Klimt = list(c("#df9ed4", "#c93f55", "#eacc62", "#469d76", "#3c4b99", "#924099"), c(5, 2, 3, 4, 6, 1), colorblind=FALSE),
  Lakota = list(c("#04a3bd", "#f0be3d", "#931e18", "#da7901", "#247d3f", "#20235b"), c(1, 2, 3, 4, 5, 6), colorblind=FALSE),
  Manet = list(c("#3b2319", "#80521c", "#d29c44", "#ebc174", "#ede2cc", "#7ec5f4", "#4585b7", "#225e92", "#183571", "#43429b", "#5e65be"), c(8, 3, 10, 4, 7, 9, 11, 2, 6, 1, 5), colorblind=FALSE),
  Monet = list(c("#4e6d58", "#749e89", "#abccbe", "#e3cacf", "#c399a2", "#9f6e71", "#41507b", "#7d87b2", "#c2cae3"), c(2, 5, 8, 3, 4, 9, 1, 6, 7), colorblind=FALSE),
  Moreau = list(c("#421600", "#792504", "#bc7524", "#8dadca", "#527baa", "#104839", "#082844"), c(2, 5, 3, 4, 7, 1, 6), colorblind=FALSE),
  Morgenstern = list(c("#98768e", "#b08ba5", "#c7a2b6", "#dfbbc8", "#ffc680", "#ffb178", "#db8872", "#a56457"), c(7, 5, 8, 4, 6, 3, 2, 1), colorblind=TRUE),
  Nattier = list(c("#52271c", "#944839", "#c08e39", "#7f793c", "#565c33", "#184948", "#022a2a"), c(1, 6, 3, 4, 7, 2, 5), colorblind=FALSE),
  Navajo = list(c("#660d20", "#e59a52", "#edce79", "#094568", "#e1c59a"), c(1, 2, 3, 4, 5), colorblind=FALSE),
  NewKingdom = list(c("#e1846c", "#9eb4e0", "#e6bb9e", "#9c6849", "#735852"), c(2, 1, 3, 4, 5), colorblind=FALSE),
  Nizami = list(c("#dd7867", "#b83326", "#c8570d", "#edb144", "#8cc8bc", "#7da7ea", "#5773c0", "#1d4497"), c(5, 2, 6, 8, 3, 7, 4, 1), colorblind=FALSE),
  OKeeffe1 = list(c("#6b200c", "#973d21", "#da6c42", "#ee956a", "#fbc2a9", "#f6f2ee", "#bad6f9", "#7db0ea", "#447fdd", "#225bb2", "#133e7e"), c(8, 6, 1, 4, 10, 3, 11, 5, 2, 7, 9), colorblind=TRUE),
  OKeeffe2 = list(c("#fbe3c2", "#f2c88f", "#ecb27d", "#e69c6b", "#d37750", "#b9563f", "#92351e"), c(7, 1, 6, 4, 2, 5, 3), colorblind=TRUE),
  Paquin = list(c("#831818", "#c62320", "#f05b43", "#f78462", "#feac81", "#f7dea3", "#ced1af", "#98ab76", "#748f46", "#47632a", "#275024"), c(10, 6, 1, 8, 4, 3, 5, 9, 2, 7, 11), colorblind=FALSE),
  Peru1 = list(c("#b5361c", "#e35e28", "#1c9d7c", "#31c7ba", "#369cc9", "#3a507f"), c(3, 1, 5, 2, 4, 6), colorblind=FALSE),
  Peru2 = list(c("#65150b", "#961f1f", "#c0431f", "#f19425", "#c59349", "#533d14"), c(4, 1, 3, 5, 2, 6), colorblind=FALSE),
  Pillement = list(c("#a9845b", "#697852", "#738e8e", "#44636f", "#2b4655", "#0f252f"), c(4, 3, 2, 5, 1, 6), colorblind=TRUE),
  Pissaro = list(c("#134130", "#4c825d", "#8cae9e", "#8dc7dc", "#508ca7", "#1a5270", "#0e2a4d"), c(6, 2, 4, 1, 7, 5, 3), colorblind=FALSE),
  Redon = list(c("#5b859e", "#1e395f", "#75884b", "#1e5a46", "#df8d71", "#af4f2f", "#d48f90", "#732f30", "#ab84a5", "#59385c", "#d8b847", "#b38711"), c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12), colorblind=FALSE),
  Renoir = list(c("#17154f", "#2f357c", "#6c5d9e", "#9d9cd5", "#b0799a", "#f6b3b0", "#e48171", "#bf3729", "#e69b00", "#f5bb50", "#ada43b", "#355828"), c(2, 5, 9, 12, 3, 8, 7, 10, 4, 1, 6, 11), colorblind=FALSE),
  Signac = list(c("#fbe183", "#f4c40f", "#fe9b00", "#d8443c", "#9b3441", "#de597c", "#e87b89", "#e6a2a6", "#aa7aa1", "#9f5691", "#633372", "#1f6e9c", "#2b9b81", "#92c051"), c(13, 3, 2, 1, 11, 5, 8, 14, 12, 10, 7, 4, 6, 9), colorblind=FALSE),
  Tam = list(c("#ffd353", "#ffb242", "#ef8737", "#de4f33", "#bb292c", "#9f2d55", "#62205f", "#341648"), c(3, 8, 1, 6, 2, 7, 4, 5), colorblind=TRUE),
  Tara = list(c("#eab1c6", "#d35e17", "#e18a1f", "#e9b109", "#829d44"), c(1, 3, 2, 5, 4), colorblind=FALSE),
  Thomas = list(c("#b24422", "#c44d76", "#4457a5", "#13315f", "#b1a1cc", "#59386c", "#447861", "#7caf5c"), c(3, 2, 8, 6, 1, 4, 7, 5), colorblind=FALSE),
  Tiepolo = list(c("#802417", "#c06636", "#ce9344", "#e8b960", "#646e3b", "#2b5851", "#508ea2", "#17486f"), c(1, 2, 8, 4, 3, 5, 7, 6), colorblind=FALSE),
  Troy = list(c("#421401", "#6c1d0e", "#8b3a2b", "#c27668", "#7ba0b4", "#44728c", "#235070", "#0a2d46"), c(2, 7, 4, 5, 1, 8, 3, 6), colorblind=TRUE),
  Tsimshian = list(c("#582310", "#aa361d", "#82c45f", "#318f49", "#0cb4bb", "#2673a3", "#473d7d"), c(6, 1, 7, 4, 1, 5, 3), colorblind=FALSE),
  VanGogh1 = list(c("#2c2d54", "#434475", "#6b6ca3", "#969bc7", "#87bcbd", "#89ab7c", "#6f9954"), c(3, 5, 7, 4, 6, 2, 1), colorblind=FALSE),
  VanGogh2 = list(c("#bd3106", "#d9700e", "#e9a00e", "#eebe04", "#5b7314", "#c3d6ce", "#89a6bb", "#454b87"), c(1, 5, 8, 2, 7, 4, 6, 3), colorblind=FALSE),
  VanGogh3 = list(c("#e7e5cc", "#c2d6a4", "#9cc184", "#669d62", "#3c7c3d", "#1f5b25", "#1e3d14", "#192813"), c(7, 5, 1, 4, 8, 2, 3, 6), colorblind=TRUE),
  Veronese = list(c("#67322e", "#99610a", "#c38f16", "#6e948c", "#2c6b67", "#175449", "#122c43"), c(5, 1, 7, 2, 3, 6, 4), colorblind=TRUE),
  Wissing = list(c("#4b1d0d", "#7c291e", "#ba7233", "#3a4421", "#2d5380"), c(2, 3, 5, 4, 1), colorblind=FALSE)
)

# Function for generating palettes

#' Met Palette Generator
#'
#' Color palettes inspired by works at The Metropolitan Museum of Art. Complete list of palette colors
#' and the works that inspired them can be found \href{https://github.com/BlakeRMills/MetBrewer}{on Github}.
#' Use \code{\link{colorblind.friendly}} to check whether palettes are colorblind-friendly.
#'
#' @param palette Name of Palette. Choices are:
#' \code{Archambault}, \code{Austria}, \code{Benedictus}, \code{Cassatt1}, \code{Cassatt2}, \code{Cross}, \code{Degas},
#' \code{Demuth}, \code{Derain}, \code{Egypt}, \code{Gauguin}, \code{Greek}, \code{Hiroshige}, \code{Hokusai1},
#' \code{Hokusai2}, \code{Hokusai3}, \code{Homer1}, \code{Homer2}, \code{Ingres}, \code{Isfahan1}, \code{Isfahan2},
#' \code{Java}, \code{Johnson},\code{Juarez}, \code{Kandinsky}, \code{Klimt}, \code{Lakota}, \code{Manet},
#' \code{Monet}, \code{Moreau}, \code{Morgenstern}, \code{Nattier}, \code{Navajo}, \code{NewKingdom}, \code{Nizami},
#' \code{OKeeffe1}, \code{OKeeffe2}, \code{Paquin}, \code{Peru1}, \code{Peru2}, \code{Pillement}, \code{Pissaro},
#' \code{Redon}, \code{Renoir}, \code{Signac}, \code{Tam}, \code{Tara}, \code{Thomas}, \code{Tiepolo}, \code{Troy},
#' \code{Tsimshian}, \code{VanGogh1}, \code{VanGogh2}, \code{VanGogh3}, \code{Veronese}, and \code{Wissing}
#' @param n Number of desired colors. If number of requested colors is beyond the scope of the palette,
#' colors are automatically interpolated. If n is not provided, the length of the palette is used.
#' @param type Either "continuous" or "discrete". Use continuous if you want to automatically
#' interpolate between colors.
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param override.order Colors are picked from palette to maximize readability and aesthetics. This means
#' that colors are not always selected in sequential order from the full palette. If override.order is set to TRUE,
#' colors are selected in sequential order from the full palette instead. Default is FALSE.
#' @return A vector of colors.
#' @examples
#' met.brewer("VanGogh1")
#'
#' met.brewer("Greek", direction=-1)
#'
#' met.brewer("Cassatt2", 4, override.order=TRUE)
#'
#' library(ggplot2)
#' ggplot(data=iris, aes(x=Species, y=Petal.Length, fill=Species)) +
#' geom_violin() +
#' scale_fill_manual(values=met.brewer("Greek", 3))
#'
#' ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) +
#' geom_point(size=2) +
#' scale_color_manual(values=met.brewer("Renoir", 3))
#'
#' ggplot(data=iris, aes(x=Species, y=Sepal.Width, color=Sepal.Width)) +
#' geom_point(size=3) +
#' scale_color_gradientn(colors=met.brewer("Isfahan1"))
#' @keywords colors
#' @export
met.brewer <- function(palette_name, n, type = c("discrete", "continuous"), direction = c(1, -1), override.order=FALSE) {

  `%notin%` <- Negate(`%in%`)

  palette <- MetPalettes[[palette_name]]

  if (is.null(palette)|is.numeric(palette_name)){
    stop("Palette does not exist.")
  }

  if (missing(n)) {
    n <- length(palette[[1]])
  }

  if (missing(direction)) {
    direction <- 1
  }

  if (direction %notin% c(1, -1)){
    stop("Direction not valid. Please use 1 for standard palette or -1 for reversed palette.")
  }

  if (missing(type)) {
    if(n > length(palette[[1]])){type <- "continuous"}
    else{type <- "discrete"}
  }

  type <- match.arg(type)


  if (type == "discrete" && n > length(palette[[1]])) {
    stop("Number of requested colors greater than what discrete palette can offer, \n use continuous instead.")
  }

  continuous <-  if(direction==1){grDevices::colorRampPalette(palette[[1]])(n)
  }else{
    grDevices::colorRampPalette(rev(palette[[1]]))(n)}

  discrete <- if(direction==1 & override.order==FALSE){
    palette[[1]][which(palette[[2]] %in% c(1:n)==TRUE)]
  }else if(direction==-1 & override.order==FALSE){
    rev(palette[[1]][which(palette[[2]] %in% c(1:n)==TRUE)])
  } else if(direction==1 & override.order==TRUE){
    palette[[1]][1:n]
  } else{
    rev(palette[[1]])[1:n]
  }

  out <- switch(type,
                continuous = continuous,
                discrete = discrete
  )
  structure(out, class = "palette", name = palette_name)

}

# Function for printing palette

#' @export
#' @importFrom grDevices rgb
#' @importFrom graphics rect par image text

print.palette <- function(x, ...) {
  n <- length(x)
  old <- par(mar = c(0.5, 0.5, 0.5, 0.5))
  on.exit(par(old))

  image(1:n, 1, as.matrix(1:n), col = x,
        ylab = "", xaxt = "n", yaxt = "n", bty = "n")

  rect(0, 0.92, n + 1, 1.08, col = rgb(1, 1, 1, 0.8), border = NA)
  text((n + 1) / 2, 1, labels = attr(x, "name"), cex = 2.5, family = "serif")
}


#' Names of colorblind-friendly palettes
#'
#' Lists all palettes that are colorblind-friendly in the package.
#' To be colorblind-friendly, all colors in the palettes must be distinguishable with deuteranopia, protanopia, and tritanopia.
#' Use \code{\link{met.brewer}}  to construct palettes or \code{\link{colorblind.friendly}} to test for colorblind-friendliness.
#'
#'
#' @export
colorblind_palettes <- c("Archambault", "Cassatt1", "Cassatt2", "Demuth", "Derain", "Egypt", "Greek", "Hiroshige",
                         "Hokusai2", "Hokusai3", "Ingres", "Isfahan1", "Isfahan2", "Java", "Johnson", "Kandinsky",
                         "Morgenstern", "OKeeffe1", "OKeeffe2", "Pillement", "Tam", "Troy", "VanGogh3", "Veronese")


# Names whether a palette is colorblind-friendly

#' Colorblind-Friendly Palette Check
#'
#' Checks whether a palette is colorblind-friendly. Colorblind-friendliness tested using the 'colorblindcheck' package.
#' To be colorblind-friendly, all colors in the palettes must be distinguishable with deuteranopia, protanopia, and tritanopia.
#'
#' @param palette_name Name of Palette. Choices are:
#' \code{Archambault}, \code{Austria}, \code{Benedictus}, \code{Cassatt1}, \code{Cassatt2}, \code{Cross}, \code{Degas},
#' \code{Demuth}, \code{Derain}, \code{Egypt}, \code{Gauguin}, \code{Greek}, \code{Hiroshige}, \code{Hokusai1},
#' \code{Hokusai2}, \code{Hokusai3}, \code{Homer1}, \code{Homer2}, \code{Ingres}, \code{Isfahan1}, \code{Isfahan2},
#' \code{Java}, \code{Johnson},\code{Juarez}, \code{Kandinsky}, \code{Klimt}, \code{Lakota}, \code{Manet},
#' \code{Monet}, \code{Moreau}, \code{Morgenstern}, \code{Nattier}, \code{Navajo}, \code{NewKingdom}, \code{Nizami},
#' \code{OKeeffe1}, \code{OKeeffe2}, \code{Paquin}, \code{Peru1}, \code{Peru2}, \code{Pillement}, \code{Pissaro},
#' \code{Redon}, \code{Renoir}, \code{Signac}, \code{Tam}, \code{Tara}, \code{Thomas}, \code{Tiepolo}, \code{Troy},
#' \code{Tsimshian}, \code{VanGogh1}, \code{VanGogh2}, \code{VanGogh3}, \code{Veronese}, and \code{Wissing}
#' @examples
#' colorblind.friendly("Veronese")
#' @return TRUE/FALSE value whether palette is colorblind-friendly
#' @export
colorblind.friendly <- function(palette_name){

  `%notin%` <- Negate(`%in%`)

  if (palette_name %notin% names(MetPalettes)) {
    stop("Palette does not exist.")
  }

  friendly <- palette_name %in% colorblind_palettes

  return(friendly)
}


# MetBrewer palettes for plotting with ggplot2

#' MetBrewer palettes for plotting with ggplot2
#'
#' Function for using \code{MetBrewer} colors schemes in \code{ggplot2}. Use \code{\link{scale_color_met_d}} and \code{\link{scale_fill_met_d}}
#' for discrete scales and \code{\link{scale_color_met_c}} and \code{\link{scale_fill_met_c}} for continuous scales.
#'
#' @param palette_name Name of Palette. Choices are:
#' \code{Archambault}, \code{Austria}, \code{Benedictus}, \code{Cassatt1}, \code{Cassatt2}, \code{Cross}, \code{Degas},
#' \code{Demuth}, \code{Derain}, \code{Egypt}, \code{Gauguin}, \code{Greek}, \code{Hiroshige}, \code{Hokusai1},
#' \code{Hokusai2}, \code{Hokusai3}, \code{Homer1}, \code{Homer2}, \code{Ingres}, \code{Isfahan1}, \code{Isfahan2},
#' \code{Java}, \code{Johnson},\code{Juarez}, \code{Kandinsky}, \code{Klimt}, \code{Lakota}, \code{Manet},
#' \code{Monet}, \code{Moreau}, \code{Morgenstern}, \code{Nattier}, \code{Navajo}, \code{NewKingdom}, \code{Nizami},
#' \code{OKeeffe1}, \code{OKeeffe2}, \code{Paquin}, \code{Peru1}, \code{Peru2}, \code{Pillement}, \code{Pissaro},
#' \code{Redon}, \code{Renoir}, \code{Signac}, \code{Tam}, \code{Tara}, \code{Thomas}, \code{Tiepolo}, \code{Troy},
#' \code{Tsimshian}, \code{VanGogh1}, \code{VanGogh2}, \code{VanGogh3}, \code{Veronese}, and \code{Wissing}
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param override.order Colors are picked from palette to maximize readability and aesthetics. This means
#' that colors are not always selected in sequential order from the full palette. If override.order is set to TRUE,
#' colors are selected in sequential order from the full palette instead. Default is FALSE.
#' @param ... Other arguments passed on to \code{\link[ggplot2]{discrete_scale}}
#' @import ggplot2
#' @examples
#' library(ggplot2)
#' ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) +
#' geom_point() +
#' scale_color_met_d("Juarez")
#' @export
scale_color_met_d <- function(palette_name, direction=1, override.order=FALSE, ...){
  met.brewer.disc <- function(palette_name, direction = c(1, -1), override.order=FALSE) {

    `%notin%` <- Negate(`%in%`)
    palette <- MetPalettes[[palette_name]]
    if (is.null(palette)|is.numeric(palette_name)){
      stop("Palette does not exist.")
    }

    if (direction %notin% c(1, -1)){
      stop("Direction not valid. Please use 1 for standard palette or -1 for reversed palette.")
    }

    function(n) if(direction==1 & override.order==FALSE){
      palette[[1]][which(palette[[2]] %in% c(1:n)==TRUE)]
    }else if(direction==-1 & override.order==FALSE){
      rev(palette[[1]][which(palette[[2]] %in% c(1:n)==TRUE)])
    } else if(direction==1 & override.order==TRUE){
      palette[[1]][1:n]
    } else{
      rev(palette[[1]])[1:n]
    }

  }

  discrete_scale(aesthetics = "colour", scale_name="met_d",
                 palette = met.brewer.disc(palette_name=palette_name, direction=direction, override.order=override.order))
}

#' MetBrewer palettes for plotting with ggplot2
#'
#' Function for using \code{MetBrewer} colors schemes in \code{ggplot2}. Use \code{\link{scale_color_met_d}} and \code{\link{scale_fill_met_d}}
#' for discrete scales and \code{\link{scale_color_met_c}} and \code{\link{scale_fill_met_c}} for continuous scales.
#'
#' @param palette_name Name of Palette. Choices are:
#' \code{Archambault}, \code{Austria}, \code{Benedictus}, \code{Cassatt1}, \code{Cassatt2}, \code{Cross}, \code{Degas},
#' \code{Demuth}, \code{Derain}, \code{Egypt}, \code{Gauguin}, \code{Greek}, \code{Hiroshige}, \code{Hokusai1},
#' \code{Hokusai2}, \code{Hokusai3}, \code{Homer1}, \code{Homer2}, \code{Ingres}, \code{Isfahan1}, \code{Isfahan2},
#' \code{Java}, \code{Johnson},\code{Juarez}, \code{Kandinsky}, \code{Klimt}, \code{Lakota}, \code{Manet},
#' \code{Monet}, \code{Moreau}, \code{Morgenstern}, \code{Nattier}, \code{Navajo}, \code{NewKingdom}, \code{Nizami},
#' \code{OKeeffe1}, \code{OKeeffe2}, \code{Paquin}, \code{Peru1}, \code{Peru2}, \code{Pillement}, \code{Pissaro},
#' \code{Redon}, \code{Renoir}, \code{Signac}, \code{Tam}, \code{Tara}, \code{Thomas}, \code{Tiepolo}, \code{Troy},
#' \code{Tsimshian}, \code{VanGogh1}, \code{VanGogh2}, \code{VanGogh3}, \code{Veronese}, and \code{Wissing}
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param override.order Colors are picked from palette to maximize readability and aesthetics. This means
#' that colors are not always selected in sequential order from the full palette. If override.order is set to TRUE,
#' colors are selected in sequential order from the full palette instead. Default is FALSE.
#' @param ... Other arguments passed on to \code{\link[ggplot2]{discrete_scale}}
#' @import ggplot2
#' @examples
#' library(ggplot2)
#' ggplot(data=iris, aes(x=Species, y=Sepal.Length, fill=Species)) +
#' geom_violin() +
#' scale_fill_met_d("Lakota")
#' @export
scale_fill_met_d <- function(palette_name, direction=1, override.order=FALSE, ...){
  met.brewer.disc <- function(palette_name, direction = c(1, -1), override.order=FALSE) {

    `%notin%` <- Negate(`%in%`)
    palette <- MetPalettes[[palette_name]]
    if (is.null(palette)|is.numeric(palette_name)){
      stop("Palette does not exist.")
    }

    if (direction %notin% c(1, -1)){
      stop("Direction not valid. Please use 1 for standard palette or -1 for reversed palette.")
    }

    function(n) if(direction==1 & override.order==FALSE){
      palette[[1]][which(palette[[2]] %in% c(1:n)==TRUE)]
    }else if(direction==-1 & override.order==FALSE){
      rev(palette[[1]][which(palette[[2]] %in% c(1:n)==TRUE)])
    } else if(direction==1 & override.order==TRUE){
      palette[[1]][1:n]
    } else{
      rev(palette[[1]])[1:n]
    }
  }

  discrete_scale(aesthetics = "fill", scale_name="met_d",
                 palette = met.brewer.disc(palette_name=palette_name, direction=direction, override.order=override.order))
}


#' MetBrewer palettes for plotting with ggplot2
#'
#' Function for using \code{MetBrewer} colors schemes in \code{ggplot2}. Use \code{\link{scale_color_met_d}} and \code{\link{scale_fill_met_d}}
#' for discrete scales and \code{\link{scale_color_met_c}} and \code{\link{scale_fill_met_c}} for continuous scales.
#'
#' @param palette_name Name of Palette. Choices are:
#' \code{Archambault}, \code{Austria}, \code{Benedictus}, \code{Cassatt1}, \code{Cassatt2}, \code{Cross}, \code{Degas},
#' \code{Demuth}, \code{Derain}, \code{Egypt}, \code{Gauguin}, \code{Greek}, \code{Hiroshige}, \code{Hokusai1},
#' \code{Hokusai2}, \code{Hokusai3}, \code{Homer1}, \code{Homer2}, \code{Ingres}, \code{Isfahan1}, \code{Isfahan2},
#' \code{Java}, \code{Johnson},\code{Juarez}, \code{Kandinsky}, \code{Klimt}, \code{Lakota}, \code{Manet},
#' \code{Monet}, \code{Moreau}, \code{Morgenstern}, \code{Nattier}, \code{Navajo}, \code{NewKingdom}, \code{Nizami},
#' \code{OKeeffe1}, \code{OKeeffe2}, \code{Paquin}, \code{Peru1}, \code{Peru2}, \code{Pillement}, \code{Pissaro},
#' \code{Redon}, \code{Renoir}, \code{Signac}, \code{Tam}, \code{Tara}, \code{Thomas}, \code{Tiepolo}, \code{Troy},
#' \code{Tsimshian}, \code{VanGogh1}, \code{VanGogh2}, \code{VanGogh3}, \code{Veronese}, and \code{Wissing}
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param ... Other arguments passed on to \code{\link[ggplot2]{scale_color_gradientn}}
#' @import ggplot2
#' @examples
#' library(ggplot2)
#' ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Sepal.Length)) +
#' geom_point() +
#' scale_color_met_c("Isfahan1", direction=-1)
#' @export
scale_color_met_c <- function(palette_name, direction=1, ...){

  `%notin%` <- Negate(`%in%`)

  if (direction %notin% c(1, -1)){
    stop("Direction not valid. Please use 1 for standard palette or -1 for reversed palette.")
  }

  scale_color_gradientn(colors=met.brewer(palette_name=palette_name, direction=direction, override.order = F))
}


#' MetBrewer palettes for plotting with ggplot2
#'
#' Function for using \code{MetBrewer} colors schemes in \code{ggplot2}. Use \code{\link{scale_color_met_d}} and \code{\link{scale_fill_met_d}}
#' for discrete scales and \code{\link{scale_color_met_c}} and \code{\link{scale_fill_met_c}} for continuous scales.
#'
#' @param palette_name Name of Palette. Choices are:
#' \code{Archambault}, \code{Austria}, \code{Benedictus}, \code{Cassatt1}, \code{Cassatt2}, \code{Cross}, \code{Degas},
#' \code{Demuth}, \code{Derain}, \code{Egypt}, \code{Gauguin}, \code{Greek}, \code{Hiroshige}, \code{Hokusai1},
#' \code{Hokusai2}, \code{Hokusai3}, \code{Homer1}, \code{Homer2}, \code{Ingres}, \code{Isfahan1}, \code{Isfahan2},
#' \code{Java}, \code{Johnson},\code{Juarez}, \code{Kandinsky}, \code{Klimt}, \code{Lakota}, \code{Manet},
#' \code{Monet}, \code{Moreau}, \code{Morgenstern}, \code{Nattier}, \code{Navajo}, \code{NewKingdom}, \code{Nizami},
#' \code{OKeeffe1}, \code{OKeeffe2}, \code{Paquin}, \code{Peru1}, \code{Peru2}, \code{Pillement}, \code{Pissaro},
#' \code{Redon}, \code{Renoir}, \code{Signac}, \code{Tam}, \code{Tara}, \code{Thomas}, \code{Tiepolo}, \code{Troy},
#' \code{Tsimshian}, \code{VanGogh1}, \code{VanGogh2}, \code{VanGogh3}, \code{Veronese}, and \code{Wissing}
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param ... Other arguments passed on to \code{\link[ggplot2]{scale_color_gradientn}}
#' @import ggplot2
#' @export
scale_fill_met_c <- function(palette_name, direction=1, ...){

  `%notin%` <- Negate(`%in%`)

  if (direction %notin% c(1, -1)){
    stop("Direction not valid. Please use 1 for standard palette or -1 for reversed palette.")
  }

  scale_fill_gradientn(colors=met.brewer(palette_name=palette_name, direction=direction, override.order = F))
}


#' MetBrewer palettes for plotting with ggplot2
#'
#' Function for using \code{MetBrewer} colors schemes in \code{ggplot2}. Use \code{\link{scale_color_met_d}} and \code{\link{scale_fill_met_d}}
#' for discrete scales and \code{\link{scale_color_met_c}} and \code{\link{scale_fill_met_c}} for continuous scales.
#'
#' @param palette_name Name of Palette. Choices are:
#' \code{Archambault}, \code{Austria}, \code{Benedictus}, \code{Cassatt1}, \code{Cassatt2}, \code{Cross}, \code{Degas},
#' \code{Demuth}, \code{Derain}, \code{Egypt}, \code{Gauguin}, \code{Greek}, \code{Hiroshige}, \code{Hokusai1},
#' \code{Hokusai2}, \code{Hokusai3}, \code{Homer1}, \code{Homer2}, \code{Ingres}, \code{Isfahan1}, \code{Isfahan2},
#' \code{Java}, \code{Johnson},\code{Juarez}, \code{Kandinsky}, \code{Klimt}, \code{Lakota}, \code{Manet},
#' \code{Monet}, \code{Moreau}, \code{Morgenstern}, \code{Nattier}, \code{Navajo}, \code{NewKingdom}, \code{Nizami},
#' \code{OKeeffe1}, \code{OKeeffe2}, \code{Paquin}, \code{Peru1}, \code{Peru2}, \code{Pillement}, \code{Pissaro},
#' \code{Redon}, \code{Renoir}, \code{Signac}, \code{Tam}, \code{Tara}, \code{Thomas}, \code{Tiepolo}, \code{Troy},
#' \code{Tsimshian}, \code{VanGogh1}, \code{VanGogh2}, \code{VanGogh3}, \code{Veronese}, and \code{Wissing}
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param override.order Colors are picked from palette to maximize readability and aesthetics. This means
#' that colors are not always selected in sequential order from the full palette. If override.order is set to TRUE,
#' colors are selected in sequential order from the full palette instead. Default is FALSE.
#' @param ... Other arguments passed on to \code{\link[ggplot2]{discrete_scale}}
#' @import ggplot2
#' @examples
#' library(ggplot2)
#' ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) +
#' geom_point() +
#' scale_colour_met_d("Juarez")
#' @export

scale_colour_met_d <- scale_color_met_d

#' MetBrewer palettes for plotting with ggplot2
#'
#' Function for using \code{MetBrewer} colors schemes in \code{ggplot2}. Use \code{\link{scale_color_met_d}} and \code{\link{scale_fill_met_d}}
#' for discrete scales and \code{\link{scale_color_met_c}} and \code{\link{scale_fill_met_c}} for continuous scales.
#'
#' @param palette_name Name of Palette. Choices are:
#' \code{Archambault}, \code{Austria}, \code{Benedictus}, \code{Cassatt1}, \code{Cassatt2}, \code{Cross}, \code{Degas},
#' \code{Demuth}, \code{Derain}, \code{Egypt}, \code{Gauguin}, \code{Greek}, \code{Hiroshige}, \code{Hokusai1},
#' \code{Hokusai2}, \code{Hokusai3}, \code{Homer1}, \code{Homer2}, \code{Ingres}, \code{Isfahan1}, \code{Isfahan2},
#' \code{Java}, \code{Johnson},\code{Juarez}, \code{Kandinsky}, \code{Klimt}, \code{Lakota}, \code{Manet},
#' \code{Monet}, \code{Moreau}, \code{Morgenstern}, \code{Nattier}, \code{Navajo}, \code{NewKingdom}, \code{Nizami},
#' \code{OKeeffe1}, \code{OKeeffe2}, \code{Paquin}, \code{Peru1}, \code{Peru2}, \code{Pillement}, \code{Pissaro},
#' \code{Redon}, \code{Renoir}, \code{Signac}, \code{Tam}, \code{Tara}, \code{Thomas}, \code{Tiepolo}, \code{Troy},
#' \code{Tsimshian}, \code{VanGogh1}, \code{VanGogh2}, \code{VanGogh3}, \code{Veronese}, and \code{Wissing}
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param ... Other arguments passed on to \code{\link[ggplot2]{scale_color_gradientn}}
#' @import ggplot2
#' @examples
#' library(ggplot2)
#' ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Sepal.Length)) +
#' geom_point() +
#' scale_colour_met_c("Isfahan1", direction=-1)
#' @export

scale_colour_met_c <- scale_color_met_c



#' View all Palettes available
#'
#' Function for viewing all palettes available in MetBrewer.
#'
#' @param n Number of requested colors. If n is left blank, default palette is returned.
#' @param colorblind_only Should only colorblind friendly palettes be returned? Default is set to FALSE.
#' @param sequential Should palettes displayed all at once, or one at a time. Default is all at once (FALSE).
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param override.order Colors are picked from palette to maximize readability and aesthetics. This means
#' that colors are not always selected in sequential order from the full palette. If override.order is set to TRUE,
#' colors are selected in sequential order from the full palette instead. Default is FALSE.
#' @examples
#' # All Palettes
#' display_all(sequential = FALSE, colorblind_only = FALSE)
#'
#' # All Colorblind Palettes
#' display_all(sequential = FALSE, colorblind_only = TRUE)
#'
#' # 5 Colors of all Palettes
#' display_all(5, sequential = FALSE, colorblind_only = FALSE)
#' @export
#' @importFrom graphics rect par layout polygon


display_all <- function(n, sequential = FALSE, colorblind_only = FALSE, direction = 1, override.order=FALSE){
  if(colorblind_only){
    N = length(colorblind_palettes)
    pal_names = colorblind_palettes
  }else{
    N = length(MetPalettes)
    pal_names = names(MetPalettes)
  }

  orig_pars <- par()

  plot_palette = function(name,n){
    par(mar = c(0.1,0.1,1,0.1))
    nn = ifelse(missing(n), length(met.brewer(name)), n)
    plot(0,type='n',bty='n',xaxt='n',yaxt='n',xlab='',ylab='',
         ylim = c(0,1),xlim=c(0,nn), main = name)
    for(j in 1:nn){
      polygon(x = c(j-1,j-1,j,j),
              y = c(0,1,1,0),
              border = NA,
              col = met.brewer(name, nn, direction= direction,override.order=override.order)[j])
    }
  }

  if(sequential){
    for(i in 1:N){

      if(missing(n)){

        plot_palette(pal_names[i])
        if(i < N) cat("Hit 'Enter' for next palette");readline()

      }else{

        plot_palette(pal_names[i],n)
        if(i < N) cat("Hit 'Enter' for next palette");readline()
      }
    }
  }else{

    if(missing(n)){

      if(colorblind_only){

        layout(matrix(1:N,6,4))
        for(i in 1:N) plot_palette(pal_names[i])

      }else{

        layout(matrix(1:N,8,7))
        for(i in 1:N) plot_palette(pal_names[i])
      }

    } else{

      if(colorblind_only){

        layout(matrix(1:N,6,4))
        for(i in 1:N) plot_palette(pal_names[i],n)

      }else{

        layout(matrix(1:N,8,7))
        for(i in 1:N) plot_palette(pal_names[i],n)

      }

    }

    layout(matrix(1,1,1))
    par(mar = orig_pars$mar)

  }
}


