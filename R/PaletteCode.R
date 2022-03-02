# List of Color Palettes and the order in which they are printed


#' Complete list of palettes.
#'
#' Use names(MetPalettes) to return all possible palette names. Current choices are:
#' \code{Austria}, \code{Cassatt1}, \code{Cassatt2}, \code{Cross}, \code{Degas}, \code{Derain}, \code{Egypt},
#' \code{Gauguin}, \code{Greek}, \code{Hiroshige}, \code{Hokusai1}, \code{Hokusai2}, \code{Hokusai3}, \code{Homer1},
#' \code{Homer2}, \code{Ingres}, \code{Isfahan1}, \code{Isfahan2}, \code{Juarez}, \code{Klimt}, \code{Lakota},
#' \code{Manet}, \code{Monet}, \code{Moreau}, \code{Morgenstern}, \code{Nattier}, \code{Navajo}, \code{NewKingdom},
#' \code{Nizami}, \code{OKeeffe1}, \code{OKeeffe2}, \code{Peru1}, \code{Peru2}, \code{Pillement}, \code{Pissaro},
#' \code{Redon}, \code{Renoir}, \code{Robert}, \code{Signac}, \code{Stevens}, \code{Tara}, \code{Thomas}, \code{Tiepolo},
#' \code{Troy}, \code{Tsimshian}, \code{VanGogh1}, \code{VanGogh2}, \code{VanGogh3}, \code{Veronese}, and \code{Wissing}
#' Use \code{\link{met.brewer}} to construct palettes.
#'
#' @export
MetPalettes <- list(
    Austria = list(c("#a40000", "#16317d", "#007e2f", "#ffcd12", "#b86092", "#721b3e", "#00b7a7"), c(1, 2, 3, 4, 6, 5, 7), colorblind=FALSE),
    Cassatt1 = list(c("#b1615c", "#d88782", "#e3aba7", "#edd7d9", "#c9c9dd", "#9d9dc7", "#8282aa", "#5a5a83"), c(3, 6, 1, 8, 4, 5, 2, 7), colorblind=TRUE),
    Cassatt2 = list(c("#2d223c", "#574571", "#90719f", "#b695bc", "#dec5da", "#c1d1aa", "#7fa074", "#466c4b", "#2c4b27", "#0e2810"), c(7, 3, 9, 1, 5, 6, 2, 10, 4, 8), colorblind=TRUE),
    Cross = list(c("#c969a1", "#ce4441", "#ee8577", "#eb7926", "#ffbb44", "#859b6c", "#62929a", "#004f63", "#122451"), c(4, 7, 1, 8, 2, 6, 3, 5, 9), colorblind=FALSE),
    Degas = list(c("#591d06", "#96410e", "#e5a335", "#556219", "#418979", "#2b614e", "#053c29"), c(5, 2, 1, 3, 4, 7, 6), colorblind=FALSE),
    Derain = list(c("#efc86e", "#97c684", "#6f9969", "#aab5d5", "#808fe1", "#5c66a8", "#454a74"), c(4, 2, 5, 7, 1, 3, 6), colorblind=TRUE),
    Egypt = list(c("#dd5129", "#0f7ba2", "#43b284", "#fab255"), c(1, 2, 3, 4), colorblind=TRUE),
    Gauguin = list(c("#b04948", "#811e18", "#9e4013", "#c88a2c", "#4c6216", "#1a472a"), c(2, 5, 4, 3, 1, 6), colorblind=FALSE),
    Greek = list(c("#3c0d03", "#8d1c06", "#e67424", "#ed9b49", "#f5c34d"), c(2, 3, 5, 1, 4), colorblind=TRUE),
    Hiroshige = list(c("#e76254", "#ef8a47", "#f7aa58", "#ffd06f", "#ffe6b7", "#aadce0", "#72bcd5", "#528fad", "#376795", "#1e466e"), c(6, 2, 9, 3, 7, 5, 1, 10, 4, 8), colorblind=TRUE),
    Hokusai1 = list(c("#6d2f20", "#b75347", "#df7e66", "#e09351", "#edc775", "#94b594", "#224b5e"), c(2, 7, 4, 6, 5, 1, 3), colorblind=FALSE),
    Hokusai2 = list(c("#abc9c8", "#72aeb6", "#4692b0", "#2f70a1", "#134b73", "#0a3351"), c(5, 2, 4, 1, 6, 3), colorblind=TRUE),
    Hokusai3 = list(c("#d8d97a", "#95c36e", "#74c8c3", "#5a97c1", "#295384", "#0a2e57"), c(4, 2, 5, 3, 1, 6), colorblind=TRUE),
    Homer1 = list(c("#551f00", "#a62f00", "#df7700", "#f5b642", "#fff179", "#c3f4f6", "#6ad5e8", "#32b2da"), c(6, 3, 2, 7, 4, 8, 5, 1), colorblind=FALSE),
    Homer2 = list(c("#bf3626", "#e9724c", "#e9851d", "#f9c53b", "#aeac4c", "#788f33", "#165d43"), c(3, 7, 1, 4, 6, 2, 5), colorblind=FALSE),
    Ingres= list(c("#041d2c", "#06314e", "#18527e", "#2e77ab", "#d1b252", "#a97f2f", "#7e5522", "#472c0b"), c(4, 5, 3, 6, 2, 7, 1, 8), colorblind=TRUE),
    Isfahan1 = list(c("#4e3910", "#845d29", "#d8c29d", "#4fb6ca", "#178f92", "#175f5d", "#1d1f54"), c(5, 2, 4, 6, 1, 7, 3), colorblind=TRUE),
    Isfahan2 = list(c("#d7aca1", "#ddc000", "#79ad41", "#34b6c6", "#4063a3"), c(4, 2, 3, 5, 1), colorblind=TRUE),
    Juarez = list(c("#a82203", "#208cc0", "#f1af3a", "#cf5e4e", "#637b31", "#003967"), c(1, 2, 3, 4, 5, 6), colorblind=FALSE),
    Klimt = list(c("#df9ed4", "#c93f55", "#eacc62", "#469d76", "#3c4b99", "#924099"), c(5, 2, 3, 4, 6, 1), colorblind=FALSE),
    Lakota = list(c("#04a3bd", "#f0be3d", "#931e18", "#da7901", "#247d3f", "#20235b"), c(1, 2, 3, 4, 5, 6), colorblind=FALSE),
    Manet = list(c("#3b2319", "#80521c", "#d29c44", "#ebc174", "#ede2cc", "#7ec5f4", "#4585b7", "#225e92", "#183571", "#43429b", "#5e65be"), c(8, 3, 10, 4, 7, 9, 11, 2, 6, 1, 5), colorblind=FALSE),
    Monet = list(c("#4e6d58", "#749e89", "#abccbe", "#e3cacf", "#c399a2", "#9f6e71", "#41507b", "#7d87b2", "#c2cae3"), c(2, 5, 8, 3, 4, 9, 1, 6, 7), colorblind=FALSE),
    Moreau = list(c("#421600", "#792504", "#bc7524", "#8dadca", "#527baa", "#104839", "#082844"), c(2, 5, 3, 4, 7, 1, 6), colorblind=FALSE),
    Morgenstern = list(c("#7c668c", "#b08ba5", "#dfbbc8", "#ffc680", "#ffb178", "#db8872", "#a56457"), c(7, 5, 4, 6, 3, 2, 1), colorblind=TRUE),
    Nattier = list(c("#52271c", "#944839", "#c08e39", "#7f793c", "#565c33", "#184948", "#022a2a"), c(1, 6, 3, 4, 7, 2, 5), colorblind=FALSE),
    Navajo = list(c("#660d20", "#e59a52", "#edce79", "#094568", "#e1c59a"), c(1, 2, 3, 4, 5), colorblind=FALSE),
    NewKingdom = list(c("#e1846c", "#9eb4e0", "#e6bb9e", "#9c6849", "#735852"), c(2, 1, 3, 4, 5), colorblind=FALSE),
    Nizami = list(c("#dd7867", "#b83326", "#c8570d", "#edb144", "#8cc8bc", "#7da7ea", "#5773c0", "#1d4497"), c(5, 2, 6, 8, 3, 7, 4, 1), colorblind=FALSE),
    OKeeffe1 = list(c("#6b200c", "#973d21", "#da6c42", "#ee956a", "#fbc2a9", "#f6f2ee", "#bad6f9", "#7db0ea", "#447fdd", "#225bb2", "#133e7e"), c(8, 6, 1, 4, 10, 3, 11, 5, 2, 7, 9), colorblind=TRUE),
    OKeeffe2 = list(c("#fbe3c2", "#f2c88f", "#ecb27d", "#e69c6b", "#d37750", "#b9563f", "#92351e"), c(7, 1, 6, 4, 2, 5, 3), colorblind=TRUE),
    Peru1 = list(c("#b5361c", "#e35e28", "#1c9d7c", "#31c7ba", "#369cc9", "#3a507f"), c(3, 1, 5, 2, 4, 6), colorblind=FALSE),
    Peru2 = list(c("#65150b", "#961f1f", "#c0431f", "#b36c06", "#f19425", "#c59349", "#533d14"), c(4, 1, 3, 5, 2, 7, 6), colorblind=FALSE),
    Pillement = list(c("#a9845b", "#697852", "#738e8e", "#44636f", "#2b4655", "#0f252f"), c(4, 3, 2, 5, 1, 6), colorblind=TRUE),
    Pissaro = list(c("#134130", "#4c825d", "#8cae9e", "#8dc7dc", "#508ca7", "#1a5270", "#0e2a4d"), c(6, 2, 4, 1, 7, 5, 3), colorblind=FALSE),
    Redon = list(c("#5b859e", "#1e395f", "#75884b", "#1e5a46", "#df8d71", "#af4f2f", "#d48f90", "#732f30", "#ab84a5", "#59385c", "#d8b847", "#b38711"), c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12), colorblind=FALSE),
    Renoir = list(c("#17154f", "#2f357c", "#6c5d9e", "#9d9cd5", "#b0799a", "#f6b3b0", "#e48171", "#bf3729", "#e69b00", "#f5bb50", "#ada43b", "#355828"), c(2, 5, 9, 12, 3, 8, 7, 10, 4, 1, 6, 11), colorblind=FALSE),
    Robert = list(c("#11341a", "#375624", "#6ca4a0", "#487a7c", "#18505f", "#062e3d"), c(2, 5, 3, 1, 6, 4), colorblind=FALSE),
    Signac = list(c("#fbe183", "#f4c40f", "#fe9b00", "#d8443c", "#9b3441", "#de597c", "#e87b89", "#e6a2a6", "#aa7aa1", "#9f5691", "#633372", "#1f6e9c", "#2b9b81", "#92c051"), c(13, 3, 2, 1, 11, 5, 8, 14, 12, 10, 7, 4, 6, 9), colorblind=FALSE),
    Stevens = list(c("#042e4e", "#307d7f", "#598c4c", "#ba5c3f", "#a13213", "#470c00"), c(4, 2, 3, 5, 1, 6), colorblind=FALSE),
    Tara = list(c("#eab1c6", "#d35e17", "#e18a1f", "#e9b109", "#829d44"), c(1, 3, 2, 5, 4), colorblind=FALSE),
    Thomas = list(c("#b24422", "#c44d76", "#4457a5", "#13315f", "#b1a1cc", "#59386c", "#447861", "#7caf5c"), c(3, 2, 8, 6, 1, 4, 7, 5), colorblind=FALSE),
    Tiepolo = list(c("#802417", "#c06636", "#ce9344", "#e8b960", "#646e3b", "#2b5851", "#508ea2", "#17486f"), c(1, 2, 8, 4, 3, 5, 7, 6), colorblind=FALSE),
    Troy = list(c("#421401", "#6c1d0e", "#8b3a2b", "#c27668", "#7ba0b4", "#44728c", "#235070", "#0a2d46"), c(2, 7, 4, 5, 1, 8, 3, 6), colorblind=TRUE),
    Tsimshian = list(c("#582310", "#aa361d", "#82c45f", "#318f49", "#0cb4bb", "#2673a3", "#473d7d"), c(6, 1, 7, 4, 1, 5, 3), colorblind=FALSE),
    VanGogh1 = list(c("#2c2d54", "#434475", "#6b6ca3", "#969bc7", "#87bcbd", "#89ab7c", "#6f9954"), c(3, 5, 7, 4, 6, 2, 1), colorblind=FALSE),
    VanGogh2 = list(c("#bd3106", "#d9700e", "#e9a00e", "#eebe04", "#5b7314", "#c3d6ce", "#89a6bb", "#454b87"), c(1, 5, 8, 2, 7, 4, 6, 3), colorblind=FALSE),
    VanGogh3 = list(c("#e7e5cc", "#c2d6a4", "#9cc184", "#669d62", "#447243", "#1f5b25", "#1e3d14", "#192813"), c(7, 5, 1, 4, 8, 2, 3, 6), colorblind=TRUE),
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
#' @param name Name of Palette. Choices are:
#' \code{Austria}, \code{Cassatt1}, \code{Cassatt2}, \code{Cross}, \code{Degas}, \code{Derain}, \code{Egypt},
#' \code{Gauguin}, \code{Greek}, \code{Hiroshige}, \code{Hokusai1}, \code{Hokusai2}, \code{Hokusai3}, \code{Homer1},
#' \code{Homer2}, \code{Ingres}, \code{Isfahan1}, \code{Isfahan2}, \code{Juarez}, \code{Klimt}, \code{Lakota},
#' \code{Manet}, \code{Monet}, \code{Moreau}, \code{Morgenstern}, \code{Nattier}, \code{Navajo}, \code{NewKingdom},
#' \code{Nizami}, \code{OKeeffe1}, \code{OKeeffe2}, \code{Peru1}, \code{Peru2}, \code{Pillement}, \code{Pissaro},
#' \code{Redon}, \code{Renoir}, \code{Robert}, \code{Signac}, \code{Stevens}, \code{Tara}, \code{Thomas}, \code{Tiepolo},
#' \code{Troy}, \code{Tsimshian}, \code{VanGogh1}, \code{VanGogh2}, \code{VanGogh3}, \code{Veronese}, and \code{Wissing}
#' @param n Number of desired colors. If number of requested colors is beyond the scope of the palette,
#' colors are automatically interpolated. If n is not provided, the length of the palette is used.
#' @param type Either "continuous" or "discrete". Use continuous if you want to automatically
#' interpolate between colors.
#' @param direction Either 1 or -1. Use -1 if you want to reverse the order of the palette.
#' @return A vector of colors.
#' @examples
#' met.brewer("VanGogh1")
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
met.brewer <- function(name, n, type = c("discrete", "continuous"), direction = 1) {

  palette <- MetPalettes[[name]]

  if (is.null(palette)|is.numeric(name)){
    stop("Palette does not exist.")
  }

  if (missing(n)) {
    n <- length(palette[[1]])
  }

  if (missing(type)) {
    if(n > length(palette[[1]])){type <- "continuous"}
    else{type <- "discrete"}
  }

  type <- match.arg(type)


  if (type == "discrete" && n > length(palette[[1]])) {
    stop("Number of requested colors greater than what discrete palette can offer, \n  use as continuous instead.")
  }

  if (direction == -1){
    palette[[1]] <- rev(palette[[1]])
  }

  out <- switch(type,
                continuous = grDevices::colorRampPalette(palette[[1]])(n),
                discrete = palette[[1]][which(palette[[2]] %in% c(1:n)==TRUE)],
  )
  structure(out, class = "palette", name = name)

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
#' Use \code{\link{met.brewer}} to construct palettes.
#'
#' @export
colorblind_palettes <- c("Cassatt1", "Cassatt2", "Derain", "Egypt", "Greek", "Hiroshige", "Hokusai2", "Hokusai3",
                         "Ingres", "Isfahan1", "Isfahan2", "Morgenstern", "OKeeffe1", "OKeeffe2", "Pillement", "Troy",
                         "VanGogh3", "Veronese")


# Names whether a palette is colorblind-friendly

#' Colorblind-Friendly Palette Check
#'
#' Checks whether a palette is colorblind-friendly.
#'
#' @param palette_name Name of Palette. Choices are:
#' \code{Austria}, \code{Cassatt1}, \code{Cassatt2}, \code{Cross}, \code{Degas}, \code{Derain}, \code{Egypt},
#' \code{Gauguin}, \code{Greek}, \code{Hiroshige}, \code{Hokusai1}, \code{Hokusai2}, \code{Hokusai3}, \code{Homer1},
#' \code{Homer2}, \code{Ingres}, \code{Isfahan1}, \code{Isfahan2}, \code{Juarez}, \code{Klimt}, \code{Lakota},
#' \code{Manet}, \code{Monet}, \code{Moreau}, \code{Morgenstern}, \code{Nattier}, \code{Navajo}, \code{NewKingdom},
#' \code{Nizami}, \code{OKeeffe1}, \code{OKeeffe2}, \code{Peru1}, \code{Peru2}, \code{Pillement}, \code{Pissaro},
#' \code{Redon}, \code{Renoir}, \code{Robert}, \code{Signac}, \code{Stevens}, \code{Tara}, \code{Thomas}, \code{Tiepolo},
#' \code{Troy}, \code{Tsimshian}, \code{VanGogh1}, \code{VanGogh2}, \code{VanGogh3}, \code{Veronese}, and \code{Wissing}
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
