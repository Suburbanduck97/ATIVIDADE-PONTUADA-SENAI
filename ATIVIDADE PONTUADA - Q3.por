programa {
  funcao inicio() {
    //DECLARANDO VARI�VEIS
    inteiro sistemasDeOperacoes, numeroA , numeroB , resultadoNumeroC
    
    //SOLICITANDO DADOS AO USU�RIO:
    escreva("=== SOLICITANDO DADOS ===")
    escreva("\n\nINSIRA UM N�MERO INTEIRO: ")
    leia(numeroA)
    limpa()

    escreva("INSIRA UM OUTRO N�MERO INTEIRO: ")
    leia(numeroB)
    limpa()
   
    //INICIANDO O SISTEMA CONDICIONAL
    se(numeroA == numeroB) {
      resultadoNumeroC = numeroA + numeroB
      escreva("N�MEROS IGUAIS, PORTANTO A SOMA DE " , numeroA , " + " , numeroB , " = " , resultadoNumeroC)
    }senao se(numeroA != numeroB) {
      resultadoNumeroC = numeroA * numeroB
      escreva("N�MEROS DIFERENTES, PORTANTO A MULTIPLICA��O DE " , numeroA , " x " , numeroB , " = " , resultadoNumeroC)
    }
    //EXIBINDO DADOS
    escreva("\nPRIMEIRO N�MERO INSERIDO: " , numeroA)
    escreva("\nSEGUNDO N�MERO INSERIDO: " , numeroB)
    se(numeroA == numeroB){
      escreva("\nOPERA��O ULTILIZADA: ADI��O \n")
    }senao{ escreva("\nOPERA��O ULTILIZADA: MULTIPLICA��O \n")}
  }
}
