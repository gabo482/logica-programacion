# Etapa de defincion de problema
# Algorimo calculo del IMC corporal
# Etapa definición de variables
# 1. Definir variable peso y variable de talla.
# 2. Asignar a variable imc <- peso/ (estatura^2)
#
# Etapa diseño Pseudocodigo
# Algoritmo Calculo de imc:
# peso <-0
# estatura <-0
# imc <-0
# msj.peso <- "Ingrese el peso"
# msj.estatura <- "Ingrese la estatura"
# Escribir:msj.peso
# lectura->peso
# Escribir:msj.estatura
# lectura->estatura
# imc <- peso/ (estatura^2)
# Escribir:imc

#Codificación 
calculo.imc <-function(){
  peso<-readline("Ingrese el peso ")
  estatura<-readline("Ingrese el estatura ")
  peso<-as.numeric(peso)
  estatura<-as.numeric(estatura)
  imc <- peso/ (estatura^2)
  print(imc)
  return(imc)
}

evaluar.imc <- function(imc){
  if(imc <= 18.5){
    print("Bajo de peso")
  }
  else if (imc>18.5 & imc<=25){
    print("Peso dentro de lo normal")    
  }
  else if (imc>25){
    print("Sobre peso")    
  }
}





 