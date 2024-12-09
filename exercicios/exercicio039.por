programa
{
	inclua biblioteca Matematica --> M
	inclua biblioteca Tipos --> T
	funcao inicio()
	{
		inteiro n=0, c=1, soma=0, tot_valores = 0, maior=0, menor=0
		escreva("{ Exercício 039 - Lendo Dados }\n")
		enquanto (n!=9999) {
			escreva("------------")
			escreva("\n", c, "º valor [9999 faz parar]")
			escreva("\n------------")
			escreva("\nNúmero: ")
			leia(n)
			se (n!=9999) {
				soma = soma+n
			}
			se (c==1 e n!=9999) {
				maior=n
				menor=n
			} senao {
				se (n < menor e n!=9999) {
					menor = n
				}
				se (n > maior e n!=9999) {
					maior = n
				}
			}
			c++
			tot_valores=c-2
		}
		escreva("\n======== FLAG DIGITADO ========")
		escreva("\nAo todo você digitou ", tot_valores, " valores.")
		escreva("\nA soma entre eles foi de ", soma)
		escreva("\nA média foi de ", M.arredondar(T.inteiro_para_real(soma)/tot_valores, 2))
		escreva("\nO maior valor digitado foi ", maior)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */