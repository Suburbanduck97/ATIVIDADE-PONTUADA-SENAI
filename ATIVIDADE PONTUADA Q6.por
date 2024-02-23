programa {
  funcao inicio() {
    //DECLARANDO VARIÁVEIS
    real notaAv1 , notaAv2 , media , somaDasMedias
    cadeia enter , nome

    //SOLICITANDO DADOS AO AULUNO
    escreva("CALCULADOR DE NOTAS , PRESSIONE (ENTER) PARA CONTINUAR \n")
    leia(enter)
    limpa()

     escreva("DIGITE SEU NOME: ")
     leia(nome)
     limpa()
    
    escreva("INSIRA A NOTA DA AVALIAÇÃO 1: ")
    leia(notaAv1)
    limpa()

    escreva("INSIRA A NOTA DA AVALIAÇÃO 2: ")
    leia(notaAv2)
    limpa()

    //CALCULOS DAS MÉDIAS
    media = (notaAv1 + notaAv2) / 2

    //EXIBINDO DADOS DO ALUNO
    escreva("== EXIBINDO DADOS ==")
    escreva("\n\nNOME: " , nome)
    escreva("\nNOTA DA AVALIAÇÃO 1: " , notaAv1)
    escreva("\nNOTA DA AVALIAÇÃO 2: " , notaAv2)
    escreva("\nMÉDIA PARA APROVAÇÃO: 6")
    escreva("\nSUA MÉDIA: " , media)
    
    //EXIBIÇÃO/ SISTEMA CONDICIONAL
    se(media >= 6) {
      escreva("\nPARABÉNS , VOCÊ ESTA APROVADO!")
    }senao se(media == 5 ou media == 4){
      escreva("\nVOCÊ ESTA DE RECUPERAÇÃO!")
    }senao se(media < 4) {
      escreva("\nVOCÊ ESTA REPROVADO!")
    }

    



    

  }
}
