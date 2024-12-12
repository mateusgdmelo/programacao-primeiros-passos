programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1, n2, p, s, c
		escreva("{ Exercício 047 - Contagem Personalizada }")
		escreva("\n-------------------------------------")
		escreva("\nInício = ")
		leia(n1)
		escreva("Final = ")
		leia(n2)
		escreva("Passo = ")
		leia(p)
		escreva(n1, "... ")
		u.aguarde(300)
		s = n1+p
		para (c=n2;c!=s;c++) {
			se (n1<=n2) {
				se (p>0) {
					n1 = n1+p
					se(n1>n2) {
						pare
					}
					escreva(n1, "... ")
					u.aguarde(300)
				}
				se (p<0) {
					n1 = n1+p
					se(n1<n2) {
						pare
					}
					escreva(n1, "... ")
					u.aguarde(300)
				}
				
			}
			se (n1>n2) {
				se (p>0) {
					n1 = n1-p
					se(n1<n2) {
						pare
					}
					escreva(n1, "... ")
					u.aguarde(300)
				}
				se (p<0) {
					n1 = n1+p
					se(n1<n2) {
						pare
					}
					escreva(n1, "... ")
					u.aguarde(300)
				}
			}
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 14, 2}-{p, 6, 18, 1}-{s, 6, 21, 1}-{c, 6, 24, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */