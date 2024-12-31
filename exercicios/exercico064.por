programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// GERANDO E MOSTRANDO NA TELA A MATRIZ
		// INÍCIO
		inteiro num[4][4]
		escreva("{ Exercício 064 - Somador de linhas }")
		escreva("\nA matriz gerada foi: \n")
		para (inteiro l=0; l<u.numero_linhas(num); l++) {
			para (inteiro c=0; c<u.numero_colunas(num); c++) {
				num[l][c] = sorteia(1, 10)
			}
		}
		inteiro soma[4]
		para (inteiro l=0; l<u.numero_linhas(num); l++) {
			para (inteiro c=0; c<u.numero_colunas(num); c++) {
				escreva(num[l][c], "\t")
				soma[l]=soma[l]+num[l][c]
			}
			escreva("\n")
		}
		escreva("------------------------------------------\n")
		// FIM
		// RESULTADOS
		para (inteiro l=0; l<u.numero_linhas(num); l++) {
			escreva("Somando a linha ", l, ": " )
			para (inteiro c=0; c<u.numero_colunas(num); c++) {
				escreva(num[l][c])
				se (c<(u.numero_colunas(num)-1)) {
					escreva(" + ")
				}
			}
			escreva(" = ", soma[l])
			escreva("\n")
		}
		escreva("------------------------------------------\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */