programa {
  funcao inicio() {

    escreva("Escolha uma opção: ", "\n1 - Qual o maior número?", "\n2 - Ímpar ou par?", "\n")
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
          escreva("\n", a, " é maior.")
        }
        senao se (b > a) e (b > c) 
          escreva("\n", b, " é maior.")
        }
        senao  
          escreva("\n", c, " é maior.")
        }
      pare
      caso 2:
        escreva("porra")
      pare
      }
  }
}
