programa
{
	
	funcao inicio()
	{

		inteiro n, c=1, par=0, menor=0, maior=0
		caracter resp
		escreva("{ Exercício 043 -  Analisador de Números }")
		
		faca {
			escreva("\nDigite o ", c, "º valor: ")
			leia(n)
			escreva("---------------------------")
			escreva("\nQuer contunuar? [S/N]: ")
			leia(resp)
			escreva("-------------------------")
			se (n%2==0) {
				par = par +1
			}
			se (n%2==1 e c==1) {
				menor = n
				maior = n
			} senao {
				se (n%2==1 e n < menor) {
					menor = n
				}
				se (n%2==1 e n > maior) {
					maior = n
				}
			}
			c++
		} enquanto (resp=='S' ou resp=='s')
		escreva("\n================================")
		escreva("\nAo todo, você digitou ", c-1, " valores.")
		escreva("\nVocê digitou ", par, " valores pares.")
		escreva("\nO valor ", menor, " foi o menor número ímpar digitado.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */