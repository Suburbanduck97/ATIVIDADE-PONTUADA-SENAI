programa {
  funcao inicio() {
  //DECLARANDO VARI�VEIS
    real valorTotalDoEmprestimo , valorDaRenda , valorPrestacao
    cadeia nome

    //SOLICITANDO DADOS AO USU�RIO
    escreva("DIGITE SEU NOME: ")
    leia(nome)
    
    escreva("\nINSIRA SUA RENDA MENSAL: ")
    leia(valorDaRenda)

    escreva("DIGITE O VALOR DE EMPRESTIMO DESEJADO: ")
    leia(valorTotalDoEmprestimo)
    limpa()
    //C�LCULO DA PRESTA��O
    valorPrestacao = (valorDaRenda * 30) / 100
    //SISTEMA CONDICIONAL
    se(valorTotalDoEmprestimo == (valorDaRenda) * 10 e valorPrestacao == (valorDaRenda * 30) / 100){
      escreva("SEU EMPR�STIMO FOI APROVADO COM SUCESSO!")
    }senao{escreva("SEU EMPR�STIMO N�O FOI APROVADO!")}
    //EXIBINDO DADOS
    escreva("\n\nSEU NOME: " , nome)
    escreva("\nSUA RENDA MENSAL � DE: R$" , valorDaRenda)
    escreva("\nSEU EMPRESTIMO SER� DE: R$" , valorTotalDoEmprestimo)
    escreva("\nSUA PRESTA��O SER� DE: R$" , valorPrestacao)
    //FIM DO PROGRAMA
  }
}
