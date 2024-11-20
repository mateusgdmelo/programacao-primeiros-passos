programa
{
	
	funcao inicio()
	{
		inteiro ano
		escreva("{ Exercício 017 - Ano bissexto }")
		escreva("\nDigite um ano qualquer: ")
		leia(ano)
		se (ano%4 == 0 e ano%100 != 0 ou ano%400 == 0) {
			escreva("O ano " +ano +" é Bissexto!")
		} senao {
			escreva("O ano " +ano +" não é Bissexto.")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */