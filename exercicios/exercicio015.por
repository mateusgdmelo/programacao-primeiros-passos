programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idade
		
		escreva("{ Exercício 015 - Fila de Banco }")
		escreva("\nEm que ano você nasceu? ")
		leia(ano)

		idade = c.ano_atual() - ano

		escreva("\nVocê tem " + idade +" anos, certo? Seja bem-vindo(a) ao Banco MGdM!")
		se (idade >= 65) {
			escreva("\n====== ATENÇÃO! DIRIJA-SE Á FILA PREFERENCIAL! ======")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */