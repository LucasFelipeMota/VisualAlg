Algoritmo "C/F/C"

Var
   temperatura : real
   escala : caractere


Inicio
   escreval("Digite em qual a escala da sua temperatua em C ou f : ")
   leia (escala)
   escreval("Digite sua temperatura: ")
   leia (temperatura)



   se escala = (( escala = "C") ou ( escala = "c")) entao
      temperatura <- (temperatura * 18)/10 + 32
      escreval("Sua temperatura em Fahrenheit é:  ",temperatura:2:2)

   senao
      se escala = (( escala = "f") ou ( escala = "F")) entao

         temperatura <- ((temperatura-32)*10)/18
         escreval("Sua temperatura em Celcius é:  ",temperatura:2:2)
      fimse
   fimse


Fimalgoritmo
