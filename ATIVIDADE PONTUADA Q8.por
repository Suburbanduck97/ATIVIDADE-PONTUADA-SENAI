programa {
  funcao inicio() {
    //DECLARANDO VARI�VRIS
    cadeia  corCd
    real valorCds
   
   //SOLICITANDO DADOS AO USU�RIO
   escreva("NOSSAS CORES DE CD'S S�O: \n - VERDE \n - AZUL \n - AMARELO \n - VERMELHO")
   escreva("\nDIGITE A COR DE CD DESEJADA: ")
   leia(corCd)
   limpa() 
    
    //iniciando sistema condicional
    
    se(corCd == "VERDE" ou corCd == "Verde" ou corCd == "verde"){
      escreva("PRE�O DO CD VERDE: R$10.00 \n\n")
    }senao se(corCd == "AZUL" ou corCd == "Azul" ou corCd == "azul") {
      escreva("PRE�O DO CD AZUL: R$20.00 \n\n")
    }senao se(corCd == "AMARELO" ou corCd == "Amarelo" ou corCd == "amarelo"){
      escreva("PRE�O DO CD AMARELO: R$30.00 \n\n")
    }senao se(corCd == "VERMELHO" ou corCd == "Vermelho" ou corCd == "vermelho"){
      escreva("PRE�O DO CD VERMELHO: R$40.00 \n\n")
    }
    //FIM DO PROGRAMA

  }
}
