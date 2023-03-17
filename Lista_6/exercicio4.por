programa
{
	
	funcao logico balista (inteiro matriz [][])
	{
		logico expressao
		para(inteiro linha=0; linha < 5; linha++)
		{
			para(inteiro coluna=0; coluna < 5; coluna++)
			{
				se(matriz[linha][coluna]==0)
				{
					expressao = verdadeiro
					retorne expressao
				}
			}
		}
		expressao = falso
		retorne expressao
	}

	
	funcao inicio()
	{
		inteiro matriz[5][5] 
		para(inteiro linha=0; linha < 5; linha++)
		{
			para(inteiro coluna=0; coluna < 5; coluna++)
			{
				matriz[linha][coluna] = sorteia(0, 9)
			}	
		}
		balista(matriz)
		se(balista(matriz) == verdadeiro)
		{
			escreva("Fique atento! existem balistas no tabuleiro")
		}
		senao se(balista(matriz) == falso)
		{
			escreva("Não há balistas no tabuleiro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 25, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */