programa {
  funcao inicio() {

    escreva("Escolha uma op��o: ", "\n1 - Qual o maior n�mero?", "\n2 - �mpar ou par?", "\n")
    inteiro option
    leia(option)
    
    escolha (option) 
     {
      caso 1:
        escreva("\nMaior numero")
        escreva("\nInsira 3 valores: ", "\n")
        inteiro a, b, c
        leia(a,b,c)
        se (a > b) e (a > c) {
          escreva("\n", a, " � maior.")
        }
        senao se (b > a) e (b > c) 
          escreva("\n", b, " � maior.")
        }
        senao  
          escreva("\n", c, " � maior.")
        }
      pare
      caso 2:
        escreva("porra")
      pare
      }
  }
}
