.libPaths("/srv/shiny-server/pca/libs")

if(!require(futile.logger)){
  install.packages("futile.logger", dependencies = TRUE)
  library(futile.logger)
}

if(!require(xlsx)){
  install.packages("xlsx", dependencies = TRUE)
  library(xlsx)
}

if(!require(devtools)){
  install.packages("devtools", dependencies = TRUE)
  library(devtools)
}

if(!require(ggbiplot)){
  library(devtools)
  install_github("vqv/ggbiplot")
  library(ggbiplot)
}

quit(save="no")