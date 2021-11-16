
## ¿Cual seria tu totem espiritual?
# Adrian Villa

test <- read.csv ("Test.csv", header = TRUE, sep = ",")

View (test)

totem <- function (Test){
  total <- 0
  
  pregunta1 <- test [1,1:5]
  print (pregunta1)
  respuesta1 <- readline (prompt = "Indica el inciso en minúscula: ")
  if (pregunta1 [1] == test [1,1] & respuesta1 == "a"){total <- total+1
  }else if (pregunta1 [1] == test [1,1] & respuesta1 == "b"){total <- total+2
  }else if (pregunta1 [1] == test [1,1] & respuesta1 == "c"){total <- total+3
  }else if (pregunta1 [1] == test [1,1] & respuesta1 == "d"){total <- total+4
  }else{ print ("Fíjate bien en los incisos, ese no está")}
  
  pregunta2 <- test [2,1:5]
  print (pregunta2)
  respuesta2 <- readline (prompt = "Indica el inciso en minúscula: ")
  if (pregunta2 [1] == test [2,1] & respuesta2== "a"){total <- total+1
  }else if (pregunta2 [1] == test [2,1] & respuesta2 == "b"){total <- total+2
  }else if (pregunta2 [1] == test [2,1] & respuesta2 == "c"){total <- total+3
  }else if (pregunta2 [1] == test [2,1] & respuesta2 == "d"){total <- total+4
  }else{print ("Fíjate bien en los incisos, ese no está")}
  
  pregunta3 <- test [3,1:5]
  print (pregunta3)
  respuesta3 <- readline (prompt = "Indica el inciso en minúscula: ")
  if (pregunta3 [1] == test [3,1] & respuesta3 == "a"){total <- total+1
  }else if (pregunta3 [1] == test [3,1] & respuesta3 == "b"){total <- total+2
  }else if (pregunta3 [1] == test [3,1] & respuesta3 == "c"){total <- total+3
  }else if (pregunta3 [1] == test [3,1] & respuesta3 == "d"){total <- total+4
  }else{print ("Fíjate bien en los incisos, ese no está")}
  
  pregunta4 <- test [4,1:5]
  print (pregunta4)
  respuesta4 <- readline (prompt = "Indica el inciso en minúscula: ")
  if (pregunta4 [1] == test [4,1] & respuesta4 == "a"){total <- total+1
  }else if (pregunta4 [1] == test [4,1] & respuesta4 == "b"){total <- total+2
  }else if (pregunta4 [1] == test [4,1] & respuesta4 == "c"){total <- total+3
  }else if (pregunta4 [1] == test [4,1] & respuesta4 == "d"){total <- total+4
  }else{print ("Fíjate bien en los incisos, ese no está")}
  
  pregunta5 <- test [5,1:5]
  print (pregunta5)
  respuesta5 <- readline (prompt = "Indica el inciso en minúscula: ")
  if (pregunta5 [1] == test [5,1] & respuesta1 == "a"){total <- total+1
  }else if (pregunta5 [1] == test [5,1] & respuesta5 == "b"){total <- total+2
  }else if (pregunta5 [1] == test [5,1] & respuesta5 == "c"){total <- total+3
  }else if (pregunta5 [1] == test [5,1] & respuesta5 == "d"){total <- total+4
  }else{print ("Fíjate bien en los incisos, ese no está")}
  
  pregunta6 <- test [6,1:3]
  print (pregunta6)
  respuesta6 <- readline (prompt = "Indica el inciso en minúscula: ")
  if (pregunta6 [1] == test [6,1] & respuesta6 == "a"){total <- total+1
  }else if (pregunta6 [1] == test [6,1] & respuesta6 == "b"){total <- total+2
  }else{print ("Fíjate bien en los incisos, ese no está")}
  
  pregunta7 <- test [7,1:3]
  print (pregunta7)
  respuesta7 <- readline (prompt = "Indica el inciso en minúscula: ")
  if (pregunta7 [1] == test [7,1] & respuesta7 == "a"){total <- total+1
  }else if (pregunta7[1] == test [7,1] & respuesta7 == "b"){total <- total+2
  }else{print ("Fíjate bien en los incisos, ese no está")}

  pregunta8 <- test [8,1:5]
  print (pregunta8)
  respuesta8 <- readline (prompt = "Indica el inciso en minúscula: ")
  if (pregunta8 [1] == test [8,1] & respuesta8 == "a"){total <- total+1
  }else if (pregunta8 [1] == test [8,1] & respuesta8 == "b"){total <- total+2
  }else if (pregunta8 [1] == test [8,1] & respuesta8 == "c"){total <- total+3
  }else if (pregunta8 [1] == test [8,1] & respuesta8 == "d"){total <- total+4
  }else{print ("Fíjate bien en los incisos, ese no está")}
  
  pregunta9 <- test [9,1:3]
  print (pregunta9)
  respuesta9 <- readline (prompt = "Indica el inciso en minúscula: ")
  if (pregunta9 [1] == test [9,1] & respuesta9 == "a"){total <- total+1
  }else if (pregunta9[1] == test [9,1] & respuesta9 == "b"){total <- total+2
  }else{print ("Fíjate bien en los incisos, ese no está")}
  
  pregunta10 <- test [10,1:5]
  print (pregunta10)
  respuesta10 <- readline (prompt = "Indica el inciso en minúscula: ")
  if (pregunta10 [1] == test [10,1] & respuesta10 == "a"){total <- total+1
  }else if (pregunta10 [1] == test [10,1] & respuesta10 == "b"){total <- total+2
  }else if (pregunta10 [1] == test [10,1] & respuesta10 == "c"){total <- total+3
  }else if (pregunta10 [1] == test [10,1] & respuesta10 == "d"){total <- total+4
  }else{print ("Fíjate bien en los incisos, ese no está")}
  
  pregunta11 <- test [11,1:5]
  print (pregunta11)
  respuesta11 <- readline (prompt = "Indica el inciso en minúscula: ")
  if (pregunta11 [1] == test [11,1] & respuesta11 == "a"){total <- total+1
  }else if (pregunta11 [1] == test [11,1] & respuesta11 == "b"){total <- total+2
  }else{print ("Fíjate bien en los incisos, ese no está")
  }
  
  res <- if (total >= 0 & total <= 11){print("Tu tótem es una nutria")
  }else if (total >= 12 & total <= 14){print("Tu tótem es un águila")
  }else if (total >= 15 & total <= 18){print("Tu tótem es un lobo")
  }else if (total >= 19 & total <= 20){print("Tu tótem es un perro")
  }else if (total >= 21 & total <= 24){print("Tu tótem es un tigre")
  }else if (total >= 25 & total <= 32){print("Tu tótem es un caballo")
  }else{print("Tu tótem es un oso")}
  }
