programa {
  funcao inicio() {
    //DECLARANDO VARIÁVEIS
    real numeroA , numeroB , resultado
    caracter operacoes 
    //SOLICITANDO DADOS AO USUÁRIO
    escreva("SELECIONE A OPERAÇÃO DESEJADA: ")
    leia(operacoes)

    escreva("DIGITE UM VALOR A: ")
    leia(numeroA)

    escreva("DIGITE UM VALOR B: ")
    leia(numeroB)
    //SISTEMA CONDICIONAL P/ OPERAÇÕES
    escolha(operacoes) {
      //ADIÇÃO
      caso "+": resultado = numeroA + numeroB
            escreva("RESULTADO: " , numeroA , " + " , numeroB , " = " , resultado)
      pare
      //SUBTRAÇÃO
      caso "-": resultado = numeroA - numeroB
            escreva("RESULTADO: " , numeroA , " + " , numeroB , " = " , resultado)
      pare
      //MULTIPLICAÇÃO
      caso "*": resultado = numeroA * numeroB
            escreva("RESULTADO: " , numeroA , " * " , numeroB , " = " , resultado)

      pare
      //DIVISÃO
      caso "/": resultado = numeroA / numeroB
            escreva("RESULTADO: " , numeroA , " / " , numeroB , " = " , resultado) 
      pare
      caso contrario: escreva("SELECIONE UMA OPERAÇÃO VÁLIDA")     
    } 
    //FIM DO PROGRAMA
  }
}
