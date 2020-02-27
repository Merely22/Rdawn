# Solution of exercise ----------------------------------------------------

# How extract the value of name and song in different assignment variable
bands <- list(resad = c('Cigarette after sex : Touch'),
              sad = c('Wilder mind : Tompkins square park u-u'),
              litlesad = c('JoseMadero: Sin ampersand'))


tosplit <- function(x, index){
  a <- unlist(strsplit(x[[1]] , ':'))
  a[index]
}

names <- unlist(lapply(bands,tosplit, index = 1))
songs <- unlist(lapply(bands,tosplit, index = 2))
