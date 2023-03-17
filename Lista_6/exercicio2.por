programa
{
	funcao logico ParOuImpar(inteiro numero)
	{
		logico expressao
		expressao = (numero % 2 == 0)
		retorne expressao
	}
	
	funcao inicio()
	{
		inteiro numero
		escreva("Insira um número: ")
		leia(numero)
		ParOuImpar(numero)
		escreva("O número é par?: ")
		escreva(ParOuImpar(numero))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */