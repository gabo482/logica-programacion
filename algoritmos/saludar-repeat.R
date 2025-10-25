salir<-"y"
nombre<-""
repeat {
  nombre<- readline(prompt="Ingresa tu nombre : ")
  print(paste("Hola! ", nombre))
  salir<- readline(prompt="Para salir ingrese y o Y ")
  if (salir =="y"|salir =="Y") {
    print("Hasta luego!")
    break
  }
}



