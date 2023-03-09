programa
{
	
	funcao inicio()
	{
		cadeia vetorNomes[5]
		real vetorCpf[5]
		cadeia nomeAluno
		real cpfAluno

		para(inteiro indice=0; indice < 5; indice++)
		{
			escreva("Insira o nome do " + (indice + 1) + "º Aluno(a): ")
			leia(vetorNomes[indice])
			escreva("Insira o CPF do " + (indice + 1) + "º Aluno(a): ")
			leia(vetorCpf[indice])
		}
		
		limpa()
		escreva("Insira o Nome do aluno(a) que deseja entrar no laboratório: ")
		leia(nomeAluno)

		escreva("Insira o CPF do aluno(a) que deseja entrar no laboratório: ")
		leia(cpfAluno)

		para(inteiro indice=0; indice < 5; indice++)
		{
			se(nomeAluno == vetorNomes[indice] e cpfAluno == vetorCpf[indice])
			{
				limpa()
				escreva("Aluno Autorizado!")	
				pare
			}
			
			senao se(nomeAluno != vetorNomes[indice] e cpfAluno != vetorCpf[indice] e indice == 4)
			{
				limpa()
				escreva("Aluno não matriculado!")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorNomes, 6, 9, 10}-{vetorCpf, 7, 7, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */