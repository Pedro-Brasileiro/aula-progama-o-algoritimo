programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		cadeia nome
		inteiro repetir
		escreva ("entre com seu nome: ")
		leia(nome)
		escreva ("quantas vezes você que repetir o seu nome: ")
		leia(repetir)
		enquanto (numero <= repetir)
		{
			escreva ("\n", nome)
			numero = numero + 1
		}

		escreva("\n \nfim de execução\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */