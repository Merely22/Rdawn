# Introduction to apply family --------------------------------------------

animes <- c('Death Note', 'Kimetzu no yaiba', 
            'Bleach', 'Naruto', 'Guns', 'Asura')

# Using loop print

for( name in animes){
  print(paste0('My favourite animes is : ',name))
}

# Using apply family
print_out <- function(x){
  print(paste0('My favourite animes is :', x))
}

unlist(lapply(animes,print_out))

