programa {
  funcao inicio() {
    //DECLARANDO VARI�VEIS
    real litro , valorGasolina , valorFinal , descontoFinal , valorAlcool , desconto
    inteiro opcaoCombustivel
    //SOLICITANDO DADOS AO USU�RIO
    escreva("SELECIONE A OP��O DESEJADA:")
    escreva("\n(1) �LCOOL \n(2) GASOLINA \nSELECIONE A OP��O: ")
    leia(opcaoCombustivel)
    limpa()
 
    //INICIANDO
      escolha(opcaoCombustivel) {
        //SISTEMA DO �LCOOL
        caso 1: escreva("PRE�O DO LITRO DO �LCOOL: R$3.79")
        escreva("\nSELECIONE A QUATIDADE DESEJADA DE �LCOOL (POR LITRO): ")
        leia(litro)
        //VALORES DO �LCOOL
        valorAlcool = 3.79
        valorFinal = valorAlcool * litro
        se(litro <= 25) { 
          desconto = (valorFinal * 2) / 100
          descontoFinal = valorFinal - desconto
        //DESCONTO DO �LCOOL
          escreva("DESCONTO DE 2% APLICADO")
          escreva("\nVALOR FINAl: R$" , descontoFinal)
        
        }senao se(litro < 25) {
          desconto = (valorFinal * 4) / 100
          descontoFinal = valorFinal - desconto

          escreva("DESCONTO DE 4% APLICADO")
          escreva("\nVALOR FINAL: R$" , descontoFinal) 
        } 
        pare
        caso 2: //SISTEMA DA GASOLINA
        escreva("PRE�O DO LITRO DA GASOLINA: R$6.59")
        escreva("\nSELECIONE A QUANTIDADE DESEJADA DE GASOLINA (POR LITRO): ")
        leia(litro)
        //VALORES DA GASOLINA
        valorGasolina = 6.59
        valorFinal = valorGasolina * litro
        se(litro < 25) {
          desconto = (valorFinal * 3) / 100
          descontoFinal = valorFinal - desconto
          
          escreva("DESCONTO DE 3% APLICADO")
          escreva("\nVALOR FINAL: R$" , descontoFinal)
        }senao se(litro > 25) {
          desconto = (valorFinal * 5) / 100
          descontoFinal = valorFinal - desconto
         //DESCONTOS DA GASOLINA
          escreva("DESCONTO DE 5% APLICADO")
          escreva("\nVALOR FINAL: R$" , descontoFinal)
        }
       pare
      caso contrario: escreva("SELECIONE UMA OP��O V�LIDA") }
      //FIM DO PROGRAMA
      }

      
        
  }
}
