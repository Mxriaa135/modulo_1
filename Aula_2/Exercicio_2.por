programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3
		real nota4

		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Nota 3: ")
		leia(nota3)
		escreva("Nota 4: ")
		leia(nota4)

		real media = (nota1 + nota2 + nota3 + nota4)/4
		real mediaarredondada = mat.arredondar(media,1)
		escreva("Sua média é: " + mediaarredondada)
			se(mediaarredondada >= 5)
			{
				escreva("\nAluno aprovado!")
			}
			senao
			{
				escreva("\nAluno reprovado...")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */