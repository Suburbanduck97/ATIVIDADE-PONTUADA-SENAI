programa {
  funcao inicio() {
    //DECLARANDO VARI�VEIS
    real numeroA , numeroB , resultado
    caracter operacoes 
    //SOLICITANDO DADOS AO USU�RIO
    escreva("SELECIONE A OPERA��O DESEJADA: ")
    leia(operacoes)

    escreva("DIGITE UM VALOR A: ")
    leia(numeroA)

    escreva("DIGITE UM VALOR B: ")
    leia(numeroB)
    //SISTEMA CONDICIONAL P/ OPERA��ES
    escolha(operacoes) {
      //ADI��O
      caso "+": resultado = numeroA + numeroB
            escreva("RESULTADO: " , numeroA , " + " , numeroB , " = " , resultado)
      pare
      //SUBTRA��O
      caso "-": resultado = numeroA - numeroB
            escreva("RESULTADO: " , numeroA , " + " , numeroB , " = " , resultado)
      pare
      //MULTIPLICA��O
      caso "*": resultado = numeroA * numeroB
            escreva("RESULTADO: " , numeroA , " * " , numeroB , " = " , resultado)

      pare
      //DIVIS�O
      caso "/": resultado = numeroA / numeroB
            escreva("RESULTADO: " , numeroA , " / " , numeroB , " = " , resultado) 
      pare
      caso contrario: escreva("SELECIONE UMA OPERA��O V�LIDA")     
    } 
    //FIM DO PROGRAMA
  }
}
