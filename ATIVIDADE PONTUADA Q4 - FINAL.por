programa {
  funcao inicio() {
    //DECLARANDO VARI�VEIS
    real quantidadeMorango , quantidadeMaca , precoMorango , precoMaca , desconto , descontoFinal
    inteiro opcoesDeCompra

    //SOLICITANDO DADOS DA COMPRA
    escreva("(1) COMPRA DE MORANGOS \n(2) COMPRAS DE MA��S \n\nSELECIONE A OP��O DESEJADA: ")
    leia(opcoesDeCompra)
    limpa()

    //SISTEMA CONDICIONAL CASO
    escolha(opcoesDeCompra) {
      caso 1: escreva("PRE�O DO MORANGO AT� 5KG: R$2,50")
      escreva("\nPRE�O DO MORANGO VAREJO ACIMA DE 5KG: R$2,20")
      escreva("\n\nINSIRA A QUANTIDADE DESEJADA DE MORANGO: ")
      leia(quantidadeMorango)
      limpa()
      se(quantidadeMorango < 8){
       precoMorango = (quantidadeMorango) * 0.3
       escreva("\nO VALOR TOTAL DA COMPRA �: R$" , precoMorango)
      }senao se(quantidadeMorango >= 8 ){
        precoMorango = (quantidadeMorango) * 2.50
        escreva("\nO VALOR TOTAL DA COMPRA �: R$" , precoMorango)
      }senao se(quantidadeMorango == 40 e quantidadeMorango > 40) {
        precoMorango = (quantidadeMorango) * 2.20
        escreva("\nO VALOR TOTAL DA COMPRA �: R$" , precoMorango)
      } se(precoMorango > 25) {
        desconto = (precoMorango * 10) / 100
        descontoFinal = precoMorango - desconto
        escreva("\nDESCONTO DE 10% APLICADO")
        escreva("\n\nO VALOR TOTAL DA COMPRA �: R$" , descontoFinal) }
        pare
        caso 2: escreva("PRE�O DA MA�� AT� 5KG: R$1,80")
        escreva("\nPRE�O DA MA�� VAREJO ACIMA DE 5KG: R$1,50")
        escreva("\n\nINSIRA A QUANTIDADE DESEJADAS DE MA��: ")
        leia(quantidadeMaca)
        limpa()
        se(quantidadeMaca < 8) {
          precoMaca = (quantidadeMaca) * 1.80
          escreva("\nO VALOR TOTAL DA COMPRA �: R$" , precoMaca)
        }senao se(quantidadeMaca >= 8){
          precoMaca = (quantidadeMaca) * 1.50
          escreva("\nO VALOR TOTAL DA COMPRA �: R$" , precoMaca)
        }senao se(quantidadeMaca == 40 e quantidadeMaca > 40) {
          precoMaca = (quantidadeMaca) * 1.50
          escreva("\nO VALOR TOTAL DA COMPRA �: R$" , precoMaca)
        } se(precoMaca > 25) {
          desconto = (precoMaca * 10) / 100
          descontoFinal = precoMaca - desconto
          escreva("\nDESCONTO DE 10% APLICADO")
          escreva("\n\nO VALOR TOTAL DA COMPRA �: R$" , descontoFinal)
        }
        pare
        caso contrario: escreva("\n\nSELECIONE UMA OP��O V�LIDA")
    }

    
  }
}
