programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c=1, soma=0, n, maior=0, menor=0, cont=0
		caracter resp
		escreva("{ Exercício 044 - Números Sorteados }")
		escreva("\nVou sortear vários números ")
		escreva("\n--------------------------------------")
		faca {
			n = u.sorteia(0, 10)
			escreva("\nO ", c, "º valor sorteado foi ", n)
			escreva("\n*****************************")
			escreva("\nQuer sortear mais um? [S/N] ")
			leia(resp)
			escreva("*****************************\n")
			se (c==1) {
				maior = n
				menor = n
			} senao {
				se (n < menor){
					menor = n
				}
				se (n > maior) {
					maior = n
				}
			}
			se (n==5) {
				cont = cont +1
			}
			soma = soma + n
			c++
		} enquanto (resp=='s' ou resp=='S')
		escreva("\n========== RESULTADO ===========")
		escreva("\nVocê me fez sortear ", c-1, " valores.")
		escreva("\nA soma de todos os valores sorteados foi igual a ", soma)
		escreva("\nO maior valor foi ", maior, " e o menor valor foi ", menor)
		escreva("\nO valor 5 foi sorteado ", cont, " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */