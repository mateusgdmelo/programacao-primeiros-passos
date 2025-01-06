programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ Exercício 074 - Contando em ambos os sentidos com função }\n\n")
		contador(0, 10, 2)
		contador(10, 50, 5)
		contador(10, 2, 1)
		contador(50, 0, -10)
	}
	funcao contador(inteiro in, inteiro fim, inteiro r) {
		se (in<fim) {
			escreva("---------- Contando de ", in, " até ", fim, ", de ", r, " em ", r, " ----------\n")
			enquanto (in<=fim) {
				escreva(in, " -> ")
				in=in+r
				u.aguarde(200)
			}
			escreva("Fim!\n\n")
		} senao se (in>fim) {
			escreva("---------- Contando de ", in, " até ", fim, ", de ", r, " em ", r, " ----------\n")
			se (r>0) {
				enquanto (fim<=in) {
					escreva(in, " -> ")
					in=in-r
					u.aguarde(200)
				}
				escreva("Fim!\n\n")
			}
			se (r<0) {
				r=r*-1
				enquanto (fim<=in) {
					escreva(in, " -> ")
					in=in-r
					u.aguarde(200)
				}
				escreva("Fim!\n\n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 899; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */