programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//primeiro bimestre
		real nota1
		real nota2
		real nota2p
		//segundo bimestre
		real nota3
		real nota4
		real nota4p
		//terceiro bimestre
		real nota5
		real nota6
		real nota6p
		//quarto bimestre
		real nota7
		real nota8
		real nota8p

		
		
		escreva("1° Bimestre:\n")
		escreva("Nota 1: ")
		leia (nota1)
		escreva("Nota 2: ")
		leia (nota2)
		escreva("Nota 2P: ")
		leia (nota2p)
		real media1 = ((nota1 + nota2 + nota2p) /2)
		real arredondar1 = mat.arredondar (media1,1)
		escreva("Sua Média final do 1° Bimestre foi: " + arredondar1 + "\n")
			real notaaprovacao1 = (5.75 * 2 - arredondar1)
			se (arredondar1 < 5.75){
			escreva("Você precisará tirar: " + notaaprovacao1 + " para ser aprovado" + "\n")
			}
		escreva("\n2° Bimestre:")
		escreva("\nNota 1: ")
		leia (nota3)
		escreva("Nota 2: ")
		leia (nota4)
		escreva("Nota 2P: ")
		leia (nota4p)
		real media2 = ((nota3 + nota4 + nota4p) /2)
		real arredondar2 = mat.arredondar(media2, 1)
		escreva("Sua Média final do 2° Bimestre foi: " + arredondar2 + "\n")
			real notaaprovacao2 = (5.75 * 2 - arredondar2)
			se (arredondar2 < 5.75){
			escreva("Você precisará tirar: " + notaaprovacao2 + " para ser aprovado" + "\n")
			}
		escreva("\n3° Bimestre:")
		escreva("\nNota 1: ")
		leia (nota5)
		escreva("Nota 2: ")
		leia (nota6)
		escreva("Nota 2P: ")
		leia (nota6p)
		real media3 = ((nota5 + nota6 + nota6p) /2)
		real arredondar3 = mat.arredondar(media3, 1)
		escreva("Sua Média final do 3° Bimestre foi: " + media3 + "\n")
			real notaaprovacao3 = (5.75 * 2 - arredondar3)
			se (arredondar3 < 5.75){
			escreva("Você precisará tirar: " + notaaprovacao3 + " para ser aprovado" + "\n")
			}
		escreva("\n4° Bimestre:")
		escreva("\nNota 1: ")
		leia (nota7)
		escreva("Nota 2: ")
		leia (nota8)
		escreva("Nota 2P: ")
		leia (nota8p)
		real media4 = ((nota7 + nota8 + nota8p) /2)
		real arredondar4 = mat.arredondar(media4, 1)
		escreva("\nSua Média final do 4° Bimestre foi: " + media4 + "\n")
			real notaaprovacao4 = (5.75 * 2 - arredondar4)
			se (arredondar4 < 5.75){
			escreva("Você precisará tirar: " + notaaprovacao4 + " para ser aprovado" + "\n\n")
			}
			
		real media5 = ((media1 + media2 + media3 + media4) /4)
		real arredondar5 = mat.arredondar(media5,1)
		escreva("Sua média final anual foi:" + arredondar5)
			se(arredondar5 > 5.75){
			escreva("\nVocê foi aprovado!\nParabéns!!!")
			}
				real notaaprovacao5 = (5.75 * 2 - arredondar5)
			se (arredondar5 < 5.75){
			escreva("\nVocê esta de recuperação")
			escreva("\nVocê precisará tirar: " + notaaprovacao5 + " para ser aprovado.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */