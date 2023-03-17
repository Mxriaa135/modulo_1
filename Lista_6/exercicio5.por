programa
{
	funcao logico fazerLogin (cadeia usuario, inteiro senha)
	{
		logico expressao
		se(usuario == "admin" e senha == 123)
		{
			expressao = verdadeiro
			retorne expressao
		}
		expressao = falso
		retorne expressao
	}

	
	funcao inicio()
	{
		cadeia usuario 
		inteiro senha 
		
		escreva("Digite o Usuário: ")
		leia(usuario)
		escreva("Digite a senha: ")
		leia(senha)
		limpa()

		se(fazerLogin(usuario, senha) == verdadeiro)
		{
			escreva("Login Realizado com sucesso!")	 
		}
		senao se(fazerLogin(usuario, senha) == falso)
		{
			escreva("Usuário ou senha incompatível")	 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */