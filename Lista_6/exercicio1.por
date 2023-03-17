programa
{
	funcao inteiro MaiorNumeroFuncao (inteiro vetor[])
	{
		inteiro maiorNumero = 0
		para(inteiro contador=0; contador < 3; contador++)
		{
			se(contador == 0)
			{
			 	maiorNumero = vetor[contador]
			}
			se(vetor[contador] > maiorNumero)
			{
			 	maiorNumero = vetor[contador]
			}
		}
		retorne maiorNumero
	}
	funcao inicio()
	{
		inteiro vetor[3]
		para(inteiro contador=0; contador < 3; contador++)
		{
			escreva("Digite o " + (contador + 1) + "º número: ")
			leia(vetor[contador])
		}
		escreva("O maior número é: " + MaiorNumeroFuncao(vetor))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */