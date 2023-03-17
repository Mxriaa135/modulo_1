programa
{
	
	funcao inteiro MaiorNumeroFuncao (inteiro vetor[])
	{
		inteiro maiorNumero = 0
		
		para(inteiro contador=0; contador < 10; contador++)
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


	funcao inteiro MenorNumeroFuncao (inteiro vetor[])
	{
		inteiro menorNumero = 0
		
		para(inteiro contador=0; contador < 10; contador++)
		{
			se(contador == 0)
			{
			 	menorNumero = vetor[contador]
			}
			se(vetor[contador] < menorNumero)
			{
			 	menorNumero = vetor[contador]
			}
		}
		retorne menorNumero
	}	


	funcao inteiro somatorioFuncao (inteiro vetor[])
	{
		inteiro somatorio = 0
		
		para(inteiro contador=0; contador < 10; contador++)
		{
			somatorio = somatorio + vetor[contador]
		}
		retorne somatorio
	}


	funcao inteiro mediaFuncao (inteiro vetor[])
	{
		inteiro somatorio = 0
		
		para(inteiro contador=0; contador < 10; contador++)
		{
			somatorio = somatorio + vetor[contador]
		}
		inteiro media = somatorio/10
		retorne media
	}

	
	funcao inicio()
	{
		inteiro vetor[10]
		
		para(inteiro contador = 0; contador < 10; contador++)
		{
			vetor[contador] = sorteia(0, 100)
		}
		
		escreva("O maior número é: " + MaiorNumeroFuncao(vetor))
		escreva("\nO menor número é: " + MenorNumeroFuncao(vetor))
		escreva("\nA soma dos números é: " + somatorioFuncao(vetor))
		escreva("\nA média dos números é: " + mediaFuncao(vetor))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 4, 43, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */