programa {
  funcao inicio() {
    //DECLARANDO VARI�VEIS
    real notaAv1 , notaAv2 , media , somaDasMedias
    cadeia enter , nome

    //SOLICITANDO DADOS AO AULUNO
    escreva("CALCULADOR DE NOTAS , PRESSIONE (ENTER) PARA CONTINUAR \n")
    leia(enter)
    limpa()

     escreva("DIGITE SEU NOME: ")
     leia(nome)
     limpa()
    
    escreva("INSIRA A NOTA DA AVALIA��O 1: ")
    leia(notaAv1)
    limpa()

    escreva("INSIRA A NOTA DA AVALIA��O 2: ")
    leia(notaAv2)
    limpa()

    //CALCULOS DAS M�DIAS
    media = (notaAv1 + notaAv2) / 2

    //EXIBINDO DADOS DO ALUNO
    escreva("== EXIBINDO DADOS ==")
    escreva("\n\nNOME: " , nome)
    escreva("\nNOTA DA AVALIA��O 1: " , notaAv1)
    escreva("\nNOTA DA AVALIA��O 2: " , notaAv2)
    escreva("\nM�DIA PARA APROVA��O: 6")
    escreva("\nSUA M�DIA: " , media)
    
    //EXIBI��O/ SISTEMA CONDICIONAL
    se(media >= 6) {
      escreva("\nPARAB�NS , VOC� ESTA APROVADO!")
    }senao se(media == 5 ou media == 4){
      escreva("\nVOC� ESTA DE RECUPERA��O!")
    }senao se(media < 4) {
      escreva("\nVOC� ESTA REPROVADO!")
    }

    



    

  }
}
