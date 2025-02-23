# 1. Stwórz funkcję o nazwie kostka, która będzie symulować n rzutów kostką.


kostka = function(n){
  
  rzuty = sample.int(6,size = n, replace = TRUE)
  
  return(rzuty)
  
}


kostka(5)

# 3. Stwórz funkcję o nazwie pole_kola, która oblicza pole powierzchni koła dla danego promienia.

pole_kola=function(r){
  
  if(r <= 0) {
    stop("Promien musi być liczba dodatnia!")
  }
  
  pole = pi*r^2
  return(pole)
  
}

pole_kola(6)