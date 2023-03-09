programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro numero 
		inteiro somatorio = 0
		inteiro somatorio2 = 0
		inteiro somatorio3 = 0
		inteiro somatorio4 = 0
		cadeia resposta

		para(inteiro linha=0; linha < 4; linha++)
		{
			para(inteiro coluna=0; coluna < 4; coluna++)
			{
				escreva("Insira um número: ")
				leia(matriz[linha][coluna])
				somatorio = somatorio + matriz[linha][coluna]

				se(linha == 2)
				{
					somatorio2 = somatorio2 + matriz[linha][coluna]
				}
				se(linha == coluna)
				{
					somatorio3 = somatorio3 + matriz[linha][coluna]
				}
				se(linha == 1 e coluna %2 == 0)
				{
					somatorio4 = somatorio4 + matriz[linha][coluna]
				}
			}
		}
		faca
		{
			limpa()
			escreva("Ações:\n1- Imprimir todos os elementos da matriz;\n2 - Somar todos os elementos e exibir o resultado;\n3 - Somar todos os elementos da terceira linha e exibir o resultado;\n4 - Somar os elementos da diagonal principal;\n5 - Somar todos os elementos de índice par da segunda linha.\nDigite o número da ação desejada: ")
			leia(numero)
			limpa()

			se(numero == 1)
			{
				para(inteiro linha=0; linha < 4; linha++)
				{
					para(inteiro coluna=0; coluna < 4; coluna++)
					{
						escreva("|" +  matriz[linha][coluna] + "|")
					}
					escreva("\n")
				}
			}
			senao se(numero == 2)
			{
				escreva("A soma é: " + somatorio)
			}
			senao se(numero == 3)
			{
				escreva("A soma da terceira linha é: " + somatorio2)
			}
			senao se(numero == 4)
			{
				escreva("A soma da diagonal principal é: " + somatorio3)
			}
			senao se(numero == 5)
			{
				escreva("A soma dos elementos de índice par da segunda linha é: " + somatorio4)
			}
			
			escreva("\nDeseja utilizar outra opção?(Sim/Não): ")
			leia(resposta)
			
		}enquanto(resposta != "Não" e resposta == "Sim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */