programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, c = 1, maior = 0, menor = 0
		
		enquanto (c<=5) {
			escreva("Digite um número: ")
			leia(n)
			se (c==1) {
				maior = n
				menor = n
			} senao {
				se (n < menor) {
					menor = n
				}
				se (n > maior) {
					maior = n
				}
			}
			c++
		}
		escreva("O maior foi ", maior)
		escreva("\nO menor valor foi ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */