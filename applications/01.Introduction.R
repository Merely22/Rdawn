#' Clasificación de Imágenes en RS 
# Para identificar los paquetes disponibles 
(.packages(all.available = TRUE))
 

# 1. Instalación de paquetes ----------------------------------------------
install.packages('randomForest')

# Llamar o activar el paquete instalado
library(randomForest)
require(randomForest)

# Para eliminar paquetes usamos la siguiente función
remove.packages('randomForest')


# 2. Aspectos generales de la sintaxis de R -------------------------------

# Tipos de datos básicos o clases atómicas
# * Numéricos (integer, float)
# * String (carácteres)
# * Boolean (Verdadero o Falso)
# * Complex 

# Tipos de objectos en R :
# * vectores  → c() mismo tipo y ordenado
# * factores  → factor() categorias 
# * arrays    → array() vector multidimencional
# * matrices  → matrix() mismo tipo (filasxcolumnas)
# * dataframe → data.frame() tablas, varios tipos  
# * listas    → list() varios tipos

# Sistema de ayuda 
?sum()
help(sum)

??lm()
help.search('lm')

# Explorando las clases atómicas 

# Numéricos
3 + 5 
10 - 4 
12 * 3
23 / 5 
123 ** 2 
25 ** (1/2)
sqrt(25)

# String
print('Hola mundo')
rep('Hola mundo', 10)

# Boleanos 

10 == 10 
10 < 12
-5 > -10 
14 <= 24 
24 >= 34

# Complejos  ai + b 

3i + 24
1i + 12
1i 

# Asignación "<-" or "="

band3 <- 0.45
print(band3)
band3
band4 <- 0.52

band4 / band3

# 3. Creando vectores -----------------------------------------------------

bands <- c('red', 'green', 'blue')
print(bands)
bands
class(bands)

vec <- c('Hola', 'Hi', 'Hello')
vec

vec <- c(-11.45, -76.34)
class(vec)


# 4. Creando matrices -----------------------------------------------------
values <- c(0.32, 0.45, 0.55, 0.22, 0.62, 0.82) 
band_ref <- matrix(values,nrow = 2, ncol = 3, byrow = TRUE)
band_ref


# 5. Creando dataframe ----------------------------------------------------

refvalue <- data.frame(
  landcover = c('Agriculture','Forest', 'Bareland','Built-up', 'Water'),
  band1 = c(0.62, 0.41, 0.71, 0.52, 0.11),
  band2 = c(0.52, 0.61, 0.21, 0.32, 0.41),
  band3 = c(0.82, 0.21, 0.61, 0.42, 0.71),
  band4 = c(0.42, 0.61, 0.31, 0.12, 0.21),
  band5 = c(0.02, 0.31, 0.21, 0.82, 0.31),
  band7 = c(0.12, 0.21, 0.41, 0.12, 0.51)
)

print(refvalue)
refvalue


# 6. Creando funciones ----------------------------------------------------

refvalue <- c(0.27, 0.34, 0.45, 0.53, 0.65)
mean(refvalue)

b3 <- 0.45
b4 <- 0.52


ndvi <- function(band4, band3){
  band_ratio <- ((band4 - band3) / (band4 + band3))
  return(band_ratio)
}


ndvi(band4 = b4, band3 = b3)


# 7. Tarea ----------------------------------------------------------------

# Crear funciones para calcular simbles ratios como: 
# • TM3/TM2
# • TM4/TM5
# • TM5/TM7.


# 8. Solución -------------------------------------------------------------

ratio <- function(bandA, bandB){
  div <- (bandA / bandB)
  return(div)
  }

# Ejemplo b4 = 0.45 , b3 = 0.24
b4 = 0.45 ; b3 = 0.24

ratio(bandA = b4, bandB = b3)










