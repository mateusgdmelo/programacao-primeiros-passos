programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro linha, coluna, sort[5], cont=0, pontos=0
		caracter tela[5][5], jogo[5][5], bomba='O', nada='-', interrogacao='?'
		escreva("{ Exercício 068 - Jogo do Campo Minado }\n\n")
		// VISUALIZAÇÃO DA TELA INICIAL DO JOGO
		escreva("    ", 0, "   ", 1, "   ", 2, "   ", 3, "   ", 4, "\n")
		escreva("  ===================\n")
		para (inteiro l=0; l<u.numero_linhas(tela); l++) {
			escreva(l, " | ")
			para (inteiro c=0; c<u.numero_colunas(tela); c++) {
				tela[l][c]=interrogacao
				escreva(tela[l][c], "   ")
			}
			escreva("\n")
		}
		// SORTEIO DA POSIÇÃO DA BOMBA
		para (inteiro l=0; l<u.numero_linhas(jogo); l++) {
			para (inteiro c=0; c<u.numero_colunas(jogo); c++) {
				jogo[l][c]=nada
			}
		}
		faca {
			linha=sorteia(0, u.numero_linhas(jogo)-1)
			coluna=sorteia(0, u.numero_colunas(jogo)-1)
			se (jogo[linha][coluna]==nada e jogo[linha][coluna]!=bomba) {
				jogo[linha][coluna]=bomba
				cont++
			}
		} enquanto (cont<u.numero_elementos(sort))

		/*escreva("\n    ", 0, "   ", 1, "   ", 2, "   ", 3, "   ", 4, "\n")
		escreva("  ===================\n")
		para (inteiro l=0; l<u.numero_linhas(jogo); l++) {
			escreva(l, " | ")
			para (inteiro c=0; c<u.numero_colunas(jogo); c++) {
				escreva(jogo[l][c], "   ")
			}
			escreva("\n")
		} */
		// INÍCIO DO JOGO - TENTATIVAS
		escreva("\n----------------------------------------")
		para (inteiro p=1; p<=5; p++) {
			escreva("\nFaça a sua jogada! (Tentativa: ", p, ")")
			escreva("\nLINHA = ")
			leia(linha)
			escreva("Coluna = ")
			leia(coluna)
			se (jogo[linha][coluna]==nada) {
			jogo[linha][coluna]='V'
			tela[linha][coluna]='V'
			escreva("\n----------------------------------------\n")
			escreva("Tiro certo! você não acertou nenhuma bomba!\n")
			escreva("    ", 0, "   ", 1, "   ", 2, "   ", 3, "   ", 4, "\n")
			escreva("  ===================\n")
			para (inteiro l=0; l<u.numero_linhas(tela); l++) {
				escreva(l, " | ")
				para (inteiro c=0; c<u.numero_colunas(tela); c++) {
					se (p==5) {
						escreva(jogo[l][c], "   ")
					} senao {
						escreva(tela[l][c], "   ")
					}
				}
				escreva("\n")
			}
			pontos++
			} senao {
				se (jogo[linha][coluna]==bomba) {
					jogo[linha][coluna]='*'
					escreva("\n----------------------------------------\n")
					escreva("Tiro errado! Você acertou uma bomba!")
						escreva("\n    ", 0, "   ", 1, "   ", 2, "   ", 3, "   ", 4, "\n")
						escreva("  ===================\n")
						para (inteiro l=0; l<u.numero_linhas(jogo); l++) {
							escreva(l, " | ")
							para (inteiro c=0; c<u.numero_colunas(jogo); c++) {
								escreva(jogo[l][c], "   ")
							}
							escreva("\n")
						}
						escreva("\n--------------------------------------------------------\n")
						escreva("Infelizmente você acertou uma bomba e perdeu a partida.")
						escreva("\nMas você fez ", pontos, " pontos em ", p, " tentativas.")
						escreva("\n\n")
						pare
				}
			}
		}
		se (pontos==5) {
			escreva("\n-----------------------------------------------------------------\n")
			escreva("Parabéns!!! Você fez um total de ", pontos, " pontos e venceu a partida!!!")
			escreva("\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */