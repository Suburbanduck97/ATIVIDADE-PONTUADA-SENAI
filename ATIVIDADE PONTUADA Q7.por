programa {
  funcao inicio() {
    //DECLARANDO VARI�VEL
    real valorPenDrive = 11.00 , valorTotal , valorFinal , desconto
    cadeia nomeProduto = "PEN DRIVE HP - 2TB"
    inteiro quantidadeAdquirida
    
    //FINALIZANDO COMPRA
    escreva(" === FINALIZAR COMPRA ===")
    escreva("\n\nSEU PRODUTO: " , nomeProduto)
    escreva("\nPRE�O UNIT�RIO DO PRODUTO: R$" , valorPenDrive)
    
    //SOLICITANDO QUANTIDADE DE UNIDADES
    escreva("\nSOLICITE A QUANTIDADE DE UNIDADES: ")
    leia(quantidadeAdquirida)
    limpa()

    //EXIBINDO DADOS
    escreva("PRODUTO: " , nomeProduto)
    escreva("\nVALOR UNIT�RIO DO PRODUTO: R$" , valorPenDrive)
    escreva("\nQUANTIDADE SELECIONADA: " , quantidadeAdquirida)
    //C�LCULOS DE PRE�OS
    valorTotal = valorPenDrive * quantidadeAdquirida

    //SISTEMA CONDICIONAL , APLICA��O DE DESCONTO
    se(quantidadeAdquirida <= 5 ) {
      desconto = (valorTotal * 2) / 100
      valorFinal = valorTotal - desconto
      escreva("\n\nDESCONTO DE 2% APLICADO")
      escreva("\n\nO VALOR FINAL DA COMPRA: R$" , valorFinal)
    }senao se(quantidadeAdquirida > 5 e quantidadeAdquirida <= 10) {
      desconto = (valorTotal * 3) / 100
      valorFinal = valorTotal - desconto
      escreva("\n\nDESCONTO DE 3% APLICADO")
      escreva("\n\nO VALOR DA FINAL DA COMPRA: R$" , valorFinal)
    }senao se(quantidadeAdquirida > 10){
      desconto = (valorTotal * 5) / 100
      valorFinal = valorTotal - desconto
      escreva("\n\nDESCONTO DE 5% APLICADO")
      escreva("\n\nO VALOR FINAL DA COMPRA: R$" , valorFinal)
    }
 //FIM DO PROGRAMA
  }
}
