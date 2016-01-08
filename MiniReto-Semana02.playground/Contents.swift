//: Playground - noun: a place where people can play

import UIKit

print(".")
print("MINI RETO (SEMANA 2)")
print(".")
for var i = 0; i <= 100; i++ {
    
    let divisibleCinco = ( i % 5 )
    let numeroPar = (i % 2)
    
    var sayBingo = ""
    var sayPar = ""
    var sayImpar = ""
    var imprimeViva = ""
    
    if( divisibleCinco == 0 )
    {
        sayBingo = "Bingo!!!"
    }
    else if ( numeroPar == 0)
    {
        sayPar = "Par!!!"
    }
    else
    {
        sayImpar = "Impar!!!"
    }
    
    switch i {
    case 30...40:
        imprimeViva = "Viva Swift!!!"
    default:
        imprimeViva = ""
    }
    
    print( "\(i) \(sayBingo) \(sayPar) \(sayImpar) \(imprimeViva)")
}
