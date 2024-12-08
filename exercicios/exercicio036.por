programa
{
	inclua biblioteca Util --> t
	funcao inicio()
	{
		inteiro n, c = 1, sorteio, soma = 0, soma_div3 = 0, soma_div2 = 0, soma_impar = 0, soma_par = 0
		escreva("{ Exercício 036 - Analisando números }")
		escreva("\nQuantos números vou sotear? ")
		leia(n)
		escreva("Sorteando ", n, " números... ")
		enquanto (c<=n) {
			sorteio = t.sorteia(0, n)
			escreva(sorteio, ".. ")
			t.aguarde(400)
			se (sorteio > 5) {
				soma = soma + 1
			}
			se (sorteio%3==0 e sorteio != 0) {
				soma_div3 = soma_div3 + 1
			}
			se (sorteio%2==0 e sorteio != 0) {
				soma_div2 = soma_div2 + 1
			}
			se (sorteio%2==0) {
				soma_par = soma_par + 1
			}
			se (sorteio%2!=0 e sorteio != 0) {
				soma_impar = soma_impar + 1
			}
			c++
		}
		escreva("\n--------------------------------------")
		escreva("\nDos ", n, " números sorteados\n")
		escreva(soma, " são maiores que cinco.\n")
		escreva(soma_div3, " são divisíveis por três.\n")
		escreva(soma_div2, " são divisíveis por dois.\n")
		escreva(soma_par, " são números pares.\n")
		escreva(soma_impar, " são números ímpares.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{c, 6, 13, 1}-{sorteio, 6, 20, 7}-{soma, 6, 29, 4}-{soma_div3, 6, 39, 9}-{soma_div2, 6, 54, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */