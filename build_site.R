path <- dirname(rstudioapi::getActiveDocumentContext()$path)
setwd(path)

rmarkdown::render_site()
