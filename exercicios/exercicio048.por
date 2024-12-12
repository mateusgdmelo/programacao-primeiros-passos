programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, c, div=0
		escreva("{ Exercício 048 - Número primo }")
		escreva("\nDigite um número: ")
		leia(n)
		escreva("------------------------\n")
		para (c=1;c<=n;c++) {
			se (n%c==0) {
				escreva("[", c, "] ")
				u.aguarde(300)
				div++
			} senao {
				escreva(c, "  ")
				u.aguarde(300)
			}
		}
		escreva("\nO número ", n, " tem ", div, " divisores. \nLogo, ele ")
		se (div>2) {
			escreva("NÃO É PRIMO!")
		} senao se (div==2) {
			escreva("É PRIMO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {div, 6, 16, 3}-{c, 6, 13, 1}-{n, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */