pkgs  <- read.csv('libraries.csv', stringsAsFactors = F)
dpnds <- lapply(X = pkgs$package, FUN = function(i){install.packages(i)}) 
