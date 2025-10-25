x <- 1

repeat {
  print(paste("Valor de x:", x))
  x <- x + 1
  if (x > 5) {
    break
  }
}