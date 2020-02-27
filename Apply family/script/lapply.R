# 1.Introduction to apply family ------------------------------------------

animes <- c('Death Note', 'Kimetzu no yaiba', 
            'Bleach', 'Naruto', 'Guns', 'Asura')

# 1.1 Using loop print ----------------------------------------------------

 for( name in animes){
  print(paste0('My favourite animes is : ',name))
}

# 1.2 Using apply family --------------------------------------------------

print_out <- function(x){
  print(paste0('My favourite animes is :', x))
}

unlist(lapply(animes,print_out))


# 1.3 You can to use an anonymous function in lapply ----------------------

unlist(lapply(animes, 
       function(x){
         print(paste0('My favourite animes is :', x))
         })
       )

# 1.4 Other examples: -----------------------------------------------------

memories <- c('Heydi:07', 'Milagros:10', 'Sol:13', 'Antonella:15',
              'Maria Rosa:16', 'Geena:17', 'Melani:19')

tosplit <- strsplit(memories, ":")

extract <- function(x, index){ 
  x[index]
  }

names <- lapply(tosplit,extract,index = 1)
unlist(names)

year <- lapply(tosplit, extract, index = 2)
as.numeric(unlist(year))

# Challenge ---------------------------------------------------------------

bands <- list(resad = c('Cigarette after sex : Touch',
                        'Coldplay : Gravity',
                        'Nirvana : The man sold on the world'),
              sad = c('Wilder mind : Tompkins square park u-u',
                      'Siddhartha : Únicos','keane : '),
              rock = c('Green Day : ', 'LinkiPark: ', 'Oasis :', 'Pxndx : '))







