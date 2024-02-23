programa {
  funcao inicio() {
  //DECLARANDO VARIÁVEIS
    real valorTotalDoEmprestimo , valorDaRenda , valorPrestacao
    cadeia nome

    //SOLICITANDO DADOS AO USUÁRIO
    escreva("DIGITE SEU NOME: ")
    leia(nome)
    
    escreva("\nINSIRA SUA RENDA MENSAL: ")
    leia(valorDaRenda)

    escreva("DIGITE O VALOR DE EMPRESTIMO DESEJADO: ")
    leia(valorTotalDoEmprestimo)
    limpa()
    //CÁLCULO DA PRESTAÇÃO
    valorPrestacao = (valorDaRenda * 30) / 100
    //SISTEMA CONDICIONAL
    se(valorTotalDoEmprestimo == (valorDaRenda) * 10 e valorPrestacao == (valorDaRenda * 30) / 100){
      escreva("SEU EMPRÉSTIMO FOI APROVADO COM SUCESSO!")
    }senao{escreva("SEU EMPRÉSTIMO NÃO FOI APROVADO!")}
    //EXIBINDO DADOS
    escreva("\n\nSEU NOME: " , nome)
    escreva("\nSUA RENDA MENSAL É DE: R$" , valorDaRenda)
    escreva("\nSEU EMPRESTIMO SERÁ DE: R$" , valorTotalDoEmprestimo)
    escreva("\nSUA PRESTAÇÃO SERÁ DE: R$" , valorPrestacao)
    //FIM DO PROGRAMA
  }
}
