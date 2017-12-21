# A script to extract the fire stations of the Devon and Somerset service from
# their pdf.

library(tidyverse)
library(tabulizer) # devtools::install_github("ropensci/tabulizer")
library(here)

path <- here("lists", "stations-devon-and-somerset.pdf")

# areas were located with tabulizer::locate_areas(path)
areas <-  list(structure(c(137.318288982239, 70.309635085152, 516.382547789516, 780.65408503501),
                         .Names = c("top", "left", "bottom", "right")),
               structure(c(61.6698902614887, 58.799424090594, 532.827851859246, 811.07392837777),
                         .Names = c("top", "left", "bottom", "right")),
               structure(c(65.7812162789188, 62.910213731508, 393.042767266539, 805.31882288049),
                         .Names = c("top", "left", "bottom", "right")))

x <- extract_tables(path, area = areas)

stations <-
  invoke(rbind, x) %>%
  as_tibble() %>%
  set_names("row", "name", "number", "road", "postcode", "duty", "coresponder")

write_tsv(stations, here("lists", "stations-devon-and-somerset.tsv"))
