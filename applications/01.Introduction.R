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






