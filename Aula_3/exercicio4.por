programa
{
	
	funcao inicio()
	{
		inteiro nDeProdutos
		real somatorio = 0.0
		inteiro contador = 1
		real valorProdutos

		escreva("Número de Produtos: ")
		leia(nDeProdutos)
		enquanto(contador <= nDeProdutos)
		{
			escreva("Valor do Produto " + contador + ": ")
			leia(valorProdutos)
			contador++
			somatorio = somatorio + valorProdutos
		}
		se(somatorio >= 90)
		{
			escreva("Parabéns! Você ganhou frete grátis em sua compra no valor de R$" + somatorio + "!")
		}
		senao
		{
			escreva("A compra não possui frete grátis.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */