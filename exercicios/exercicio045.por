programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c=1, n, sort
		escreva("{ Exercício 045 - Jogo de adivinhar }")
		escreva("\nVou pensar em um número entre 1 e 10")
		escreva("\nVocê tem 3 chances para tentar adivinhar.")
		escreva("\n-------------------------------------------")
		sort = u.sorteia(0, 10)
		faca {
			escreva("\nChance de nº ", c, "/3. Em que número eu pensei? ")
			leia(n)
			se (sort==n) {
				escreva("Você acertou com ", c, " tentativas.")
				pare
			} senao {
				se (n<sort e c!=3) {
					escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um número MAIOR!")
				}
				se (n>sort e c!=3) {
					escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um número MENOR!")
				}
			}

			c++
		} enquanto (c<=3)
		se (c>3) {
			escreva("\nAinda não foi dessa vez... Suas chances acabaram!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1}-{n, 6, 15, 1}-{sort, 6, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */