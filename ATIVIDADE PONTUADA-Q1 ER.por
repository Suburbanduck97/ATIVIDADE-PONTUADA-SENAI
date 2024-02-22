programa{
	funcao
	inicio() {
		//DECLARANDO VARIÁVEL
		real Numero1 , Numero2 , Numero3 , R

		//INICIANDO
		escreva("INSIRA UM NÚMERO: ")
		leia(Numero1)
		limpa()

		escreva("INSIRA OUTRO NÚMERO: ")
		leia(Numero2)
		limpa()

		escreva("INSIRA OUTRO NÚMERO: ")
		leia(Numero3)
		limpa()

		//CÁLCULO DO SISTEMA 
		R = (Numero1 + Numero2)

		//SISTEMA CONDICIONAL
		se(R > Numero3) {
			escreva("A SOMA DE ", Numero1, " + " , Numero2 , " = ", R , " E ESTA SOMA É MAIOR QUE " , Numero3)
	          }senao se(R < Numero3) {
	          	escreva("A SOMA DE ", Numero1 , " + ", Numero2 , " = ", R, " E ESTA SOMA É MENOR QUE ", Numero3)
	          	}senao se(R == Numero3) {
	          		escreva("A SOMA DE ", Numero1, " + ", Numero2 , " = ", R, " E ESTA SOMA É IGUAL A ", Numero3)
	          		
	   	}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */