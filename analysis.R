# library(here)
# 
# # Load all the functions contained in the folder R
# a <- capture.output(lapply(
#    list.files(here("R"), pattern = "\\.R$", full.names = TRUE),
#    source
# ))

devtools::load_all()
popo()
