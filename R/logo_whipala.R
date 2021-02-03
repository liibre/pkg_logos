# Loading packages
library(hexSticker)
library(whipala)

if (!dir.exists("figs")) {dir.create("figs")}
png(filename = "figs/flag_whipala.png", bg = "transparent")
whipala(axes = FALSE, box = FALSE)
dev.off()

# Definición la url de la imagen
imgurl <- "figs/flag_whipala.png"

sticker(imgurl,
        package = "",
        s_x = 1.05,
        s_y = .95,
        s_width = 1.4,
        h_color = "black",
        white_around_sticker = TRUE,
        filename = "figs/logo_whipala.png")
