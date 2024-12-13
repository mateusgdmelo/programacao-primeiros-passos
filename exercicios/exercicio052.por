programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, x, y, z
		escreva("{ Exercício 052 - Pirâmide }\n")
		escreva("Quantos andares? ")
		leia(n)
		escreva("\n")
		para (x=n; x>0; x--) {
			para (y=1; y<=x*2; y++ ) {
				escreva("*")
				u.aguarde(200)
			}
			escreva("\n")
			para (z=n; z>=x; z--) {
				escreva(" ")
			}
		}
		/* x=n
		enquanto (x>0) {
			y=1
			enquanto (y<=x*2) {
					escreva("*")
					u.aguarde(200)
				y++
			}
			escreva("\n")
			z=n
			enquanto (z>=x) {
				escreva(" ")
				z--
			}
			x--
		} */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{x, 6, 13, 1}-{y, 6, 16, 1}-{z, 6, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */