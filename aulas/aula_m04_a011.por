programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[3][3]
		para (inteiro l=0; l<u.numero_linhas(matriz); l++) {
			para (inteiro c=0; c<u.numero_colunas(matriz); c++) {
				escreva("\nDigite um valor para a posição [", l, "] [", c, "]")
				matriz[l][c] = sorteia(1, 10)
				escreva(" = ", matriz[l][c])
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
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */