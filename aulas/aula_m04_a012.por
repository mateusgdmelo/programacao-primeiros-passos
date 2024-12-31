programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[5][5]
		para (inteiro l=0; l<u.numero_linhas(matriz); l++) {
			para (inteiro c=0; c<u.numero_colunas(matriz); c++) {
				matriz[l][c] = sorteia(1, 10)
			}
		}
		para (inteiro l=0; l<u.numero_linhas(matriz); l++) {
			para (inteiro c=0; c<u.numero_colunas(matriz); c++) {
				escreva(matriz[l][c], "\t")
				u.aguarde(200)
			}
			escreva("\n")
		}
		escreva("\n\nFim!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */