programa{
	funcao inicio(){
	//DECLARANDO VARIÁVEL
	cadeia Nome , EstadoCivil , Sexo
	inteiro AnosCasada = 0

	//INICIANDO, SOLICITANDO DADOS AO USUÁRIO
	escreva("QUAL SEU NOME: ")
	leia(Nome)
	limpa()

	escreva("SEXO: DIGITE (M) PARA MASCULINO OU (F) PARA FEMININO \n\nINSIRA A OPÇÃO: ")
	leia(Sexo)
	limpa()

	escreva("QUAL SEU ESTADO CIVIL: ")
	leia(EstadoCivil)
	
	//SISTEMA CONDICIONAL P/SEXO
	se(Sexo == "F" e EstadoCivil == "CASADA"){
		escreva("\nDIGITE SEUS ANOS DE CASADA: ")
		leia(AnosCasada)
	}
	
	//EXIBINDO DADOS
	escreva("\nSEU NOME É: " , Nome)
	escreva("\nSEU SEXO É: " , Sexo)
	escreva("\nSEU ESTADO CIVIL É: " , EstadoCivil)
	
	se (Sexo == "F" e EstadoCivil == "CASADA") {
		escreva("\nSEUS ANOS DE CASADA É: " , AnosCasada)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */