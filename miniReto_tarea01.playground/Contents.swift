//: Playground - noun: a place where people can play

import UIKit

// Mini-reto
// Estudiante: Glenn Benavides

var rango0a100 = 0...100

for num in rango0a100 {
    
    if num % 2 == 0 {
        print("#\(num), par")
    } else {
        print("#\(num), impar")
    }
    if num % 5 == 0 {
        print("  #\(num)  Bingo!!!")
    }
    switch num {
    case 30...40:
        print("  #\(num)  Viva Swift!!!")
    default:
        break
    }
    
}

