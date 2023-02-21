programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro nDeFilhos
		inteiro nDeCidadoes
		real salario = 0.0
		real maiorvalor =0.0
		real somatorio = 0.0
		inteiro somatorio2 = 0
		inteiro contador = 1
		real maiorSalario
		real contDePessoas = 0.0

		escreva("Número de cidadões: ")
		leia(nDeCidadoes)
		
		enquanto(contador <= nDeCidadoes)
		{
			escreva(contador + "º Cidadão" + "\nSalário: ")
			leia(salario)
			
			escreva("Número de Filhos: ")
			leia(nDeFilhos)
			contador++
			
			somatorio = somatorio + salario
			somatorio2 = somatorio2 + nDeFilhos

		
			enquanto(salario >= 0)
			{
				se(contador==1)
				{
					maiorvalor = salario
				}
				senao se(salario > maiorvalor)
				{
					maiorvalor = salario
				}
				pare
			}
			
			enquanto(salario <= 1000)
			{
				contDePessoas++
				pare
			}
		}
		limpa()

		real mediaDeSalarios = somatorio/nDeCidadoes
		real arredondamento = mat.arredondar(mediaDeSalarios, 2)
		escreva("Média Salarial: R$:" + arredondamento)
			
		inteiro mediaDeNumeroDeFilhos = somatorio2/nDeCidadoes
		escreva("\n\nMédia do número de filhos por habitante: " + mediaDeNumeroDeFilhos)

		escreva("\n\nO maior Salário é: R$:" + maiorvalor)

		real nDePessoasAte1000 = (contDePessoas * 100) /nDeCidadoes
		escreva("\n\nPercentual de pessoas com salário até R$:1000: " + nDePessoasAte1000 + "%\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1072; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */