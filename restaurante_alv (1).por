programa {
  funcao inicio() {
    faca {
      escreva("Escolha o restaurante desejado: \n", "1 - Outback \n", 
      "2 - Olive Garden \n", "3 - Starbucks \n", "4 - Girafas \n", "5 - Nenhum")

      inteiro optionChoiceRest
      escreva("\n", "Digite sua opção: ")
      leia(optionChoiceRest)
    } enquanto (optionChoiceRest != 1, 2, 3, 4, 5)

    faca {
      escreva("\n", "Escolha o modo de transporte desejado: \n", "1 - Uber \n", 
      "2 - Transporte Público \n", "3 - Carro \n", "4 - Motocicleta \n", "5 - Andando")

      inteiro optionChoiceTrans
      escreva("\n", "Digite sua opção: ")
      leia(optionChoiceTrans)
    } enquanto (optionChoiceTrans != 1, 2, 3, 4, 5)
    
    
    
    real uberMedianWaitTime = 3.30
    inteiro busSpeed = 60, carSpeed = 80, bikeSpeed = 20, walkSpeed = 7
    inteiro distanceOutback = 1000, distanceOlive = 5400, distanceStar = 2000, distanceGirafas = 1000, distanceHome = 0
    inteiro travelTime = distanceOutback / busSpeed

    escreva(travelTime)
         
  }
}
