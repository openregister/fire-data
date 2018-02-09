library(readxl)
library(tidyverse)
library(here)

x <- read_excel(here("lists", "fire-data.xlsx"))

x %>%
  select(-`government-domain`) %>%
  mutate(`fire-authority` = sprintf("%03i", `fire-authority`)) %>%
  write_tsv(here("data", "fire-authority.tsv"), na = "") %>%
  glimpse()
