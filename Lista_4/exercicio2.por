programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		para(inteiro indiceExterno = 1; indiceExterno <= 10; indiceExterno++)
		{
			escreva("\nTabuada do " + indiceExterno + "\n")
			para(inteiro indiceInterno = 0; indiceInterno <= 10; indiceInterno++)
			{
				inteiro produto = indiceInterno * indiceExterno
				Util.aguarde(250)
				escreva(indiceInterno + " X " + indiceExterno + " = " + produto + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */