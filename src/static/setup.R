# you can run this setup script by calling source("code/setup.R") at the beginning of your Rmarkdown file or script
library(tidyverse)
library(showtext)

font_add_google("Lato", family = "Lato")
showtext_auto() 
showtext_opts(dpi  =300)
theme_map <- function(base_family = "Lato", base_size = 11, ...) {
  theme_void(base_family = base_family, base_size = base_size, ...) +
    theme(plot.title.position = "plot",
          plot.caption.position = "panel",
          strip.text = element_text(face = "bold", size = rel(1)),
          legend.title = element_text(size = rel(1)),
          legend.text = element_text(size = rel(1)),
          legend.key.width = unit(1.1, "lines"),
          legend.key.height = unit(0.8, "lines"),
          text = element_text(size = base_size), 
          plot.title = element_text(face = "bold", family = "Lato", size = rel(2)),
          plot.subtitle = element_text(face = "plain", size = rel(1.5)), 
          plot.caption = element_text(face = "plain")) 
  
}
