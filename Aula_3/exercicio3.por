programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro numeroDeFilhos
		inteiro numeroDeCidadoes
		real salario = 0.0
		real maiorvalor =0.0
		real somatorio = 0.0
		inteiro somatorio2 = 0
		inteiro contador = 1
		real maiorSalario
		real contadorDePessoas = 0.0

		escreva("Número de cidadões: ")
		leia(numeroDeCidadoes)
		
		enquanto(contador <= numeroDeCidadoes)
		{
			escreva(contador + "º Cidadão" + "\nSalário: ")
			leia(salario)
			
			escreva("Número de Filhos: ")
			leia(numeroDeFilhos)
			contador++
			
			somatorio = somatorio + salario
			somatorio2 = somatorio2 + numeroDeFilhos

		
			se(salario >= 0)
			{
				se(contador==1)
				{
					maiorvalor = salario
				}
				senao se(salario > maiorvalor)
				{
					maiorvalor = salario
				}
				
			}
			
			se(salario <= 1000)
			{
				contadorDePessoas++
				pare
			}
		}
		limpa()

		real mediaDeSalarios = somatorio/numeroDeCidadoes
		real arredondamento = mat.arredondar(mediaDeSalarios, 2)
		escreva("Média Salarial: R$:" + arredondamento)
			
		inteiro mediaDeNumeroDeFilhos = somatorio2/numeroDeCidadoes
		escreva("\n\nMédia do número de filhos por habitante: " + mediaDeNumeroDeFilhos)

		escreva("\n\nO maior Salário é: R$:" + maiorvalor)

		real nDePessoasAte1000 = (contadorDePessoas * 100) /numeroDeCidadoes
		escreva("\n\nPercentual de pessoas com salário até R$:1000: " + nDePessoasAte1000 + "%\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */