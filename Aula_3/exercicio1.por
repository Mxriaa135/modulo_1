programa
{
	
	funcao inicio()
	{
		cadeia item1
		cadeia item2
				
		escreva("Jogador 1, escolha Pedra, Papel ou Tesoura: ")
		leia(item1)
		escreva("Jogador 2, escolha Pedra, Papel ou Tesoura: ")
		leia(item2)
		
		se(item1 == "Pedra" e item2 == "Tesoura")
		{
			escreva("Vitória do Jogador 1")
		}
		senao se(item1 == "Tesoura" e item2 == "Papel")
		{
			escreva("Vitória do Jogador 1")
		}
		senao se(item1 == "Papel" e item2 == "Pedra")
		{
			escreva("Vitória do Jogador 1")
		}
		senao se(item1 == item2)
		{
			escreva("Empate!")
		}
		senao
		{
			escreva("Vitória do Jogador 2")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */