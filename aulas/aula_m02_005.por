programa
{
	
	funcao inicio()
	{
		inteiro n1, n2 
		escreva("Primeiro npumero: ")
		leia(n1)
		escreva("Segundo número: ")
		leia(n2)
		se (n1 > n2) {
			escreva("O maior é " +n1)
		} senao {
			se (n1 < n2) {
				escreva("O maior é " +n2)
			} senao {
				escreva("Os números são iguais.")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */