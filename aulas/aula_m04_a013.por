programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[3][3]
		// GERAR MATRIZ
		para (inteiro l=0; l<u.numero_linhas(matriz); l++) {
			para (inteiro c=0; c<u.numero_colunas(matriz); c++) {
				matriz[l][c] = sorteia(1, 10)
			}
		}
		// MOSTRAR OS VALORES DE UMA LINHA SELECIONADA:
		// OBS.: Para mostrar os valores de uma LINHA é preciso fixar o valor da LINHA e variar o valor da COLUNA.
		inteiro s2l=0
		escreva("\nOs itens da segunda linha são: ")
		para (inteiro c=0; c<u.numero_colunas(matriz); c++) {
				escreva(matriz[1][c], " ")
				s2l=s2l+matriz[1][c]
		}
		escreva("Total = ", s2l)
		// MOSTRAR OS VALORES DE UMA COLUNA SELECIONADA:
		// OBS.: Para mostrar os valores de uma COLUNA é preciso fixar o valor da COLUNA e variar o valor da LINHA.
		inteiro s3c=0
		escreva("\nOs itens da terceira coluna são: ")
		para (inteiro l=0; l<u.numero_linhas(matriz); l++) {
				escreva(matriz[l][2], " ")
				s3c=s3c+matriz[l][2]
		}
		escreva("Total = ", s3c)
		escreva("\n\nFim!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 936; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */