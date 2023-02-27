programa
{
	
	funcao inicio()
	{
		cadeia nomeUsuario
		inteiro senha
		inteiro contador = 0

		faca
		{
			limpa()
			escreva("Digite o nome de Usuário: ")
			leia(nomeUsuario)
			escreva("Digite a senha: ")
			leia(senha)
			contador++

			se(contador == 3)
			{
				escreva("Sua conta foi bloqueada!")
				pare
			}
		}enquanto(nomeUsuario != "admin" ou senha != 123)

		se(nomeUsuario == "admin" e senha == 123)
		{
			escreva("Login realizado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeUsuario, 6, 9, 11}-{senha, 7, 10, 5}-{contador, 8, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */