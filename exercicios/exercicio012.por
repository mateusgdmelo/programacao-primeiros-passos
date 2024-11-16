programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome
		
		escreva("{ Exercício 012 - Seu nome }")
		escreva("\nDigite seu nome completo: ")
		leia(nome)

		inteiro posicao = txt.posicao_texto(" ", nome, 0)
		cadeia primeiro_nome = txt.extrair_subtexto(nome, 0, posicao)
		
		escreva("Seu primeiro nome é " +primeiro_nome)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */