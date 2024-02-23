programa {
  funcao inicio() {
    //DECLARANDO VARIÁVEIS
    real litro , valorGasolina , valorFinal , descontoFinal , valorAlcool , desconto
    inteiro opcaoCombustivel
    //SOLICITANDO DADOS AO USUÁRIO
    escreva("SELECIONE A OPÇÃO DESEJADA:")
    escreva("\n(1) ÁLCOOL \n(2) GASOLINA \nSELECIONE A OPÇÃO: ")
    leia(opcaoCombustivel)
    limpa()
 
    //INICIANDO
      escolha(opcaoCombustivel) {
        //SISTEMA DO ÁLCOOL
        caso 1: escreva("PREÇO DO LITRO DO ÁLCOOL: R$3.79")
        escreva("\nSELECIONE A QUATIDADE DESEJADA DE ÁLCOOL (POR LITRO): ")
        leia(litro)
        //VALORES DO ÁLCOOL
        valorAlcool = 3.79
        valorFinal = valorAlcool * litro
        se(litro <= 25) { 
          desconto = (valorFinal * 2) / 100
          descontoFinal = valorFinal - desconto
        //DESCONTO DO ÁLCOOL
          escreva("\nVALOR TOTAL: R$" , valorFinal)
          escreva("\nDESCONTO DE 2% APLICADO")
          escreva("\nVALOR FINAl: R$" , descontoFinal)
        
        }senao se(litro < 25) {
          desconto = (valorFinal * 4) / 100
          descontoFinal = valorFinal - desconto
          escreva("\nVALOR TOTAL: " , valorFinal)
          escreva("\nDESCONTO DE 4% APLICADO")
          escreva("\nVALOR FINAL: R$" , descontoFinal) 
        } 
        pare
        caso 2: //SISTEMA DA GASOLINA
        escreva("PREÇO DO LITRO DA GASOLINA: R$6.59")
        escreva("\nSELECIONE A QUANTIDADE DESEJADA DE GASOLINA (POR LITRO): ")
        leia(litro)
        //VALORES DA GASOLINA
        valorGasolina = 6.59
        valorFinal = valorGasolina * litro
        se(litro < 25) {
          desconto = (valorFinal * 3) / 100
          descontoFinal = valorFinal - desconto
          escreva("\nVALOR TOTAL: R$" , valorFinal)
          escreva("\nDESCONTO DE 3% APLICADO")
          escreva("\nVALOR FINAL: R$" , descontoFinal)
        }senao se(litro > 25) {
          desconto = (valorFinal * 5) / 100
          descontoFinal = valorFinal - desconto
         //DESCONTOS DA GASOLINA
          escreva("\nVALOR TOTAL: RS" , valorFinal)
          escreva("\nDESCONTO DE 5% APLICADO")
          escreva("\nVALOR FINAL: R$" , descontoFinal)
        }
       pare
      caso contrario: escreva("SELECIONE UMA OPÇÃO VÁLIDA") }
      //FIM DO PROGRAMA
      }

      
        
  }
}
