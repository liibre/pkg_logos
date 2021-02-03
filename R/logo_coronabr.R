# Loading packages
library(hexSticker)
library(showtext)

# blue color for the logo
azul <- "#0c2340"

# image url
imgurl <- "figs/covid.png"

# defining font
font_add_google("Righteous", "fonte")

sticker(imgurl,
        package = "coronabr",
        p_family = "fonte",
        p_size = 25,
        p_x = 1,
        p_y = 1,
        p_color = azul,
        s_x = 1.7,
        s_y = 0.9,
        s_width = 0.03,
        h_color = azul,
        h_fill = "white",
        filename = "figs/logo_coronabr.png")
