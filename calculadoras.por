programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    escreva("calculadoras")
    escreva("\ninsira: ")
    inteiro option
    leia(option)
    
    escolha (option)
    {
      caso 1:
        inteiro calcOption
        real a, b, result
        leia(calcOption)
        escolha (calcOption)

        {
          caso 1
            result = a + b
          pare
          caso 2
            result = a - b
          pare
          caso 3
            result = a * b
          pare
          caso 4
            result = a / b
          pare
        }
        escreva("\nR = ", result)
      pare
      
      caso 2:
        real a, b, c, delta, sqrDelta, x1, x2
        leia(a, b, c)
        delta = (b*b) - 4*a*c
        /*se (delta < 0) {
          escreva("Delta menor que 0, não existe X em reais")
        }*/
        sqrDelta = mat.raiz(delta, 2.0)
        x1 = ((-1)*b + sqrDelta)/2*a
        x2 = ((-1)*b - sqrDelta)/2*a
        escreva("\nx' = ", x1, "\nx'' = ", x2)
      pare

      caso 3:
        escreva("\nIMC")
        real weight, height, imcResult
        escreva("\nPeso (em kg): ")
        leia(weight)
        escreva("\nAltura (em metros): ")
        leia(height)

        imcResult = weight / (height*height)
        escreva("IMC = ", imcResult)
        se (imcResult < 18.5){
          escreva("\nmagreza")
        }
        senao se (imcResult < 24.9)
        {
          escreva("\nnormal")
        }
        senao se (imcResult < 29.9)
        {
          escreva("\nsobrepeso, grau I")
        }
        senao se (imcResult < 39.9)
        {
          escreva("\nobesidade, grau II")
        }
        senao se (imcResult > 40)
        {
          escreva("\nobesidade grave, grau III")
        }
      pare

      caso 4:
        escreva("\nCalculo de Combústivel")
        real kmToTravel, lPerKm, fuelSpending
        escreva("\nDistancia a ser percorrida (em Km): ")
        leia(kmToTravel)
        escreva("\nLitros por Km: ")
        leia(lPerKm)

        fuelSpending = kmToTravel / lPerKm
        escreva(fuelSpending)
      pare

      
      
    }
  }
}
