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
      "2 - Transporte Público \n", "3 - Carro \n", "4 - Bicicleta \n", "5 - Andando")

      inteiro optionChoiceTrans
      escreva("\n", "Digite sua opção: ")
      leia(optionChoiceTrans)
    } enquanto (optionChoiceTrans != 1, 2, 3, 4, 5)*/
          
           
    inteiro uberMedianWaitTime = 5

    inteiro restDistArray [4] = {1000, 5400, 2000, 1000, 0}
    inteiro transSpeedArray [3] = {60, 80, 20, 7}

    cadeia restChosen, transChosen

    inteiro distance
    inteiro speed

    escolha (optionChoiceRest){
      caso 1:
        
        distance = restDistArray[0]
        restChosen = "Outback"
      pare
      caso 2:
        distance = restDistArray[1]
        restChosen = "Olive Garden"
      pare
      caso 3:
        distance = restDistArray[2]
        restChosen = "Starbucks"
      pare
      caso 4:
        distance = restDistArray[3]
        restChosen = "Girafas"
      pare
      caso 5:
        distance = restDistArray[4]
        restChosen = "Nenhum"
      pare
    }
    
    escolha (optionChoiceTrans) {
      caso 1:
        speed = transSpeedArray[1]
        transChosen = "Uber"
      pare
      caso 2:
        speed = transSpeedArray[0]
        transChosen = "Ônibus"
      pare
      caso 3:
        speed = transSpeedArray[1]
        transChosen = "Carro"
      pare
      caso 4:
        speed = transSpeedArray[2]
        transChosen = "Bicicleta"
      pare
      caso 5:
        speed = transSpeedArray[3]
        transChosen = "Andando"
      pare
    }
    
    se (optionChoiceTrans == 1) {

    }
    senao
    real travelTime = distance/speed
    
    limpa()
    escreva("Restaurante: ", restChosen, "\nMeio de Transporte: ", transChosen, "\nPrevisão de tempo: ", travelTime)
    }
         
  }
}
