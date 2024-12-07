programa
{
	
	funcao inicio()
	{
		inteiro num, multiplo
		escreva("{ EXERCÍCIO 031 - CONTAGEM REGRESSIVA }")
		escreva("\nSua contagem regressiva vai começar em: ")
		leia(num)
		escreva("Marcar os multiplos de: ")
		leia(multiplo)
		enquanto (num > 0) {
			se (num%multiplo != 0) {
				escreva(num, " - ")
			} senao {
			escreva("[" +num +"] - ")
			}
			num = num - 1
		}
		escreva("[0] ")
		escreva("- Fim!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */