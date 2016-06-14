import UIKit


for n in 0...100
{
    
    if (n >= 30 && n <= 40)
    {
        print("# \(n) Viva Swift!!!")
    }

    else if n%5 == 0
    {
        print("# \(n) Bingo!!!")
        
    }
    
    else if n%2 == 0
    {
        print("# \(n) par!!!")
    }
    
    else if n%2 != 0
    {
        print("# \(n) impar!!!")
    }
    
    
    
}



/*

- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”

- Si el número es par, imprime: # el número + “par!!!”

- Si el número es impar, imprime: # el número + “impar!!!”

- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
*/
