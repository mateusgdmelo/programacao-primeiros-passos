programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome = "Estudonauta"
		escreva(txt.numero_caracteres(nome))
		escreva("\n" +txt.caixa_alta(nome))
		escreva("\n" +txt.caixa_baixa(nome))
		escreva("\n" +txt.obter_caracter(nome, 8))
		escreva("\n" +txt.extrair_subtexto(nome, 5, 8))
		escreva("\n" +txt.posicao_texto("a", nome, 0))
		escreva("\n" +txt.substituir(nome, "a", "I"))
	}

	// Operações com textos 
	// Bibliotecas
	// Texto.numero_caracteres()
	// Texto.posicao_texto()
	// Texto.extrair_subtexto()
	// Texto.substituir()
	// Texto.caixa_alta()
	// Texto.caixa_baixa()
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */