programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[3][3], maior=0, menor=0
		escreva("{ Exercício 066 - Matriz 3x3 }")
		escreva("\nPreencha a matriz com valores de 1 a 10: \n")
		para (inteiro l=0; l<u.numero_linhas(num); l++) {
			para (inteiro c=0; c<u.numero_colunas(num); c++) {
				escreva("Digite um valor para posição [", l, "][", c, "]: ")
				leia(num[l][c])
			}
		}
		escreva("\nProcurando pelo maior valor...\n")
		u.aguarde(500)
		para (inteiro l=0; l<u.numero_linhas(num); l++) {
			para (inteiro c=0; c<u.numero_colunas(num); c++) {
				escreva(num[l][c], " -> ")
			}
		}
		u.aguarde(2000)
		escreva("Analisado!!!")
		para (inteiro l=0; l<u.numero_linhas(num); l++) {
			para (inteiro c=0; c<u.numero_colunas(num); c++) {
				se (l==0 e c==0) {
					maior = num[l][c]
					menor = num[l][c]
				} senao {
					se (num[l][c]>maior) {
						maior=num[l][c]
					}
					se (num[l][c]<menor) {
						menor=num[l][c]
					}
				}
			}
		}
		escreva("\n--------------------------------------")
		escreva("\nMaior valor encontrado: ", maior)
		escreva("\n--------------------------------------")
		escreva("\nMenor valor encontrado: ", menor)
		escreva("\n--------------------------------------")
		escreva("\nValor ", maior, " encontrado nas posições: \n")
		para (inteiro l=0; l<u.numero_linhas(num); l++) {
			para (inteiro c=0; c<u.numero_colunas(num); c++) {
				se (num[l][c]==maior) {
					escreva("[", l, "][", c, "] -> ")
				}
			}
		}
		escreva("Fim!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */