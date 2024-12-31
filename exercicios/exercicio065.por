programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[4][4], soma[4]
		escreva("{ Exercício 065 - Somador de Colunas }")
		escreva("\nA matriz gerada foi: \n")
		para (inteiro l=0; l<u.numero_linhas(num); l++) {
			para (inteiro c=0; c<u.numero_colunas(num); c++) {
				num[l][c] = sorteia(1, 10)
				escreva(num[l][c], "\t")
			}
			escreva("\n")
		}
		escreva("------------------------------------------")
		para (inteiro c=0; c<u.numero_colunas(num); c++) {
			escreva("\nSomando a coluna ", c, ": ")
			para (inteiro l=0; l<u.numero_linhas(num); l++) {
				escreva(num[l][c])
				se (l<(u.numero_linhas(num)-1)) {
					escreva(" + ")
				}
				soma[c]=soma[c]+num[l][c]
			}
			escreva(" = ", soma[c])	
		}
		escreva("\n------------------------------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */