//Práctica final SEMANA 2 == Juego de memoria == (quizá no sea el título mas afortunado para esta práctica)

import UIKit

let rango = 0...100 //variable rango 0 - 100 incluido.
var texto : String

for numero in rango{ //iteramos todo el rango LIKE for i = 0 ; i < 101; i++.
    /*Para ello inicializamos cada iteración var texto con el numero y concatenamos condición cumplida (o no).
      Tabulamos para presentación en consola, excepto el formateo despues de par o impar, ya que estas dos condiciones
      nunca pueden darse a la vez, y siempre será una u otra.*/
    
    texto = ("\(numero)")

    if numero % 2 == 0{
        texto += ("\tpar!!")
    }else{
        texto += ("\timpar!!")
    }
    
    if numero % 5 == 0{
        texto += ("\tBingo!!")
    }else{texto += "\t\t"} //tabulación de formateo texto en caso de no ser divisible entre 5
    
    if numero <= 40 && numero >= 30{
        texto += ("\tViva Swift!!")
    }
    
    //imprimir cada linea de texto según condiciones evaluadas.
    print("\(texto)")
    
}
