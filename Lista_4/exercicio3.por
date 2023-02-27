programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia asterisco = "*"
		inteiro altura

		escreva("Insira a altura do Triângulo: ")
		leia(altura)

		para(inteiro indiceExterno = 0; indiceExterno < altura; indiceExterno++)
		{
			escreva(asterisco)
			para(inteiro indiceInterno = 0; indiceInterno < indiceExterno; indiceInterno++)
			{
				escreva(asterisco)
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {indiceExterno, 13, 15, 13}-{indiceInterno, 16, 16, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */