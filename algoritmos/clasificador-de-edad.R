
#Algoritmo Clasificador por rangos de edad
# Niñez          6-11 años
# Adolecente     12-18 años
# Adulto         19-59 años
# Adulto         mayor 60 años en adelante

clasificador.edad <- function (edad){
  if(edad > 5 & edad <=11){
    print("Etapa de niñez")
  }else if(edad >= 12 & edad <=18){
    print("Etapa de adolecente")
  }else if(edad >= 19 & edad <=59){
    print("Etapa de adultez")
  }else if(edad >59){
    print("Etapa de adulto mayor")
  }else{
    print("No clasificado")
  }  
}

#Uso de estructura iterativa en la funcion de clasificacion de edad
for (i in 10:22) {
  print(paste("La edad de ",i, " se encuentra en la"))
  clasificador.edad(i)
}

edad<-8
while (edad <= 100) {
  edad <- edad + 1
  print(paste("La edad de ",edad, " se encuentra en la"))
  clasificador.edad(edad)
}

  

