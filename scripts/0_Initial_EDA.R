####################
# Created by: Cox, Graham
# Created on: 2022-05-24
####################

# Load Libraries ----

library(tidyverse)

# Load Data ----

# Load data and clean column names

df <- read_csv("data/Nov09JnyExport.csv",
               show_col_types = FALSE) %>%
  janitor::clean_names()

