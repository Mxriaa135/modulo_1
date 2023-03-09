programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro somatorio = 0
		inteiro somatorio2 = 0
		inteiro diagonal 

		para(inteiro linha=0; linha < 3; linha++)
		{
			para(inteiro coluna=0; coluna < 3; coluna++)
			{
				matriz[linha][coluna] = Util.sorteia(1,9)
				se(linha == coluna)
				{
					somatorio = somatorio + matriz[linha][coluna]
				}
				se(linha + coluna == 2)
				{
					somatorio2 = somatorio2 + matriz[linha][coluna]
				}
			}
		}
		limpa()
		escreva("Escolha uma diagonal (1 para a diagonal principal e 2 para a diagonal secundária): ")
		leia(diagonal)
		
		se(diagonal == 1 e somatorio > somatorio2)
		{
			escreva("Apostou bem, ganhou o jogo!")
		}
		senao se(diagonal == 2 e somatorio2 > somatorio)
		{
			escreva("Apostou bem, ganhou o jogo!")
		}
		senao
		{
			escreva("Apostou mal, perdeu o jogo!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 11, 6}-{somatorio, 8, 10, 9}-{somatorio2, 9, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */