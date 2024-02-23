programa {
  funcao inicio() {
    //DECLARANDO VARIÁVEIS
    inteiro sistemasDeOperacoes, numeroA , numeroB , resultadoNumeroC
    
    //SOLICITANDO DADOS AO USUÁRIO:
    escreva("=== SOLICITANDO DADOS ===")
    escreva("\n\nINSIRA UM NÚMERO INTEIRO: ")
    leia(numeroA)
    limpa()

    escreva("INSIRA UM OUTRO NÚMERO INTEIRO: ")
    leia(numeroB)
    limpa()
   
    //INICIANDO O SISTEMA CONDICIONAL
    se(numeroA == numeroB) {
      resultadoNumeroC = numeroA + numeroB
      escreva("NÚMEROS IGUAIS, PORTANTO A SOMA DE " , numeroA , " + " , numeroB , " = " , resultadoNumeroC)
    }senao se(numeroA != numeroB) {
      resultadoNumeroC = numeroA * numeroB
      escreva("NÚMEROS DIFERENTES, PORTANTO A MULTIPLICAÇÃO DE " , numeroA , " x " , numeroB , " = " , resultadoNumeroC)
    }
    //EXIBINDO DADOS
    escreva("\nPRIMEIRO NÚMERO INSERIDO: " , numeroA)
    escreva("\nSEGUNDO NÚMERO INSERIDO: " , numeroB)
    se(numeroA == numeroB){
      escreva("\nOPERAÇÃO ULTILIZADA: ADIÇÃO \n")
    }senao{ escreva("\nOPERAÇÃO ULTILIZADA: MULTIPLICAÇÃO \n")}
  }
}
