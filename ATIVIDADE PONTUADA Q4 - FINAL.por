programa {
  funcao inicio() {
    //DECLARANDO VARIÁVEIS
    real quantidadeMorango , quantidadeMaca , precoMorango , precoMaca , desconto , descontoFinal
    inteiro opcoesDeCompra

    //SOLICITANDO DADOS DA COMPRA
    escreva("(1) COMPRA DE MORANGOS \n(2) COMPRAS DE MAÇÃS \n\nSELECIONE A OPÇÃO DESEJADA: ")
    leia(opcoesDeCompra)
    limpa()

    //SISTEMA CONDICIONAL CASO
    escolha(opcoesDeCompra) {
      caso 1: escreva("PREÇO DO MORANGO ATÉ 5KG: R$2,50")
      escreva("\nPREÇO DO MORANGO VAREJO ACIMA DE 5KG: R$2,20")
      escreva("\n\nINSIRA A QUANTIDADE DESEJADA DE MORANGO: ")
      leia(quantidadeMorango)
      limpa()
      se(quantidadeMorango < 8){
       precoMorango = (quantidadeMorango) * 0.3
       escreva("\nO VALOR TOTAL DA COMPRA É: R$" , precoMorango)
      }senao se(quantidadeMorango >= 8 ){
        precoMorango = (quantidadeMorango) * 2.50
        escreva("\nO VALOR TOTAL DA COMPRA É: R$" , precoMorango)
      }senao se(quantidadeMorango == 40 e quantidadeMorango > 40) {
        precoMorango = (quantidadeMorango) * 2.20
        escreva("\nO VALOR TOTAL DA COMPRA É: R$" , precoMorango)
      } se(precoMorango > 25) {
        desconto = (precoMorango * 10) / 100
        descontoFinal = precoMorango - desconto
        escreva("\nDESCONTO DE 10% APLICADO")
        escreva("\n\nO VALOR TOTAL DA COMPRA É: R$" , descontoFinal) }
        pare
        caso 2: escreva("PREÇO DA MAÇÃ ATÉ 5KG: R$1,80")
        escreva("\nPREÇO DA MAÇÃ VAREJO ACIMA DE 5KG: R$1,50")
        escreva("\n\nINSIRA A QUANTIDADE DESEJADAS DE MAÇÃ: ")
        leia(quantidadeMaca)
        limpa()
        se(quantidadeMaca < 8) {
          precoMaca = (quantidadeMaca) * 1.80
          escreva("\nO VALOR TOTAL DA COMPRA É: R$" , precoMaca)
        }senao se(quantidadeMaca >= 8){
          precoMaca = (quantidadeMaca) * 1.50
          escreva("\nO VALOR TOTAL DA COMPRA É: R$" , precoMaca)
        }senao se(quantidadeMaca == 40 e quantidadeMaca > 40) {
          precoMaca = (quantidadeMaca) * 1.50
          escreva("\nO VALOR TOTAL DA COMPRA É: R$" , precoMaca)
        } se(precoMaca > 25) {
          desconto = (precoMaca * 10) / 100
          descontoFinal = precoMaca - desconto
          escreva("\nDESCONTO DE 10% APLICADO")
          escreva("\n\nO VALOR TOTAL DA COMPRA É: R$" , descontoFinal)
        }
        pare
        caso contrario: escreva("\n\nSELECIONE UMA OPÇÃO VÁLIDA")
    }

    
  }
}
