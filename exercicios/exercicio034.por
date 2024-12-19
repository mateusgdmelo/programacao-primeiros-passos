programa
{
	inclua biblioteca Matematica --> M
	inclua biblioteca Tipos 
	funcao inicio()
	{
		inteiro c = 1, n, s_par = 0, s_impar = 0, tot_par = 0, tot_impar = 0
		escreva("{ Exercício 034 - Pares e Ímpares }\n")
		escreva("<> DIGITE 5 NÚMEROS INTEIROS <>\n")
		enquanto (c<=5) {
			escreva("Digite o ", c, "º valor: ")
			leia(n)
			se (n%2==0) {
				tot_par++
				s_par = s_par + n
			} senao {
				tot_impar++
				s_impar = s_impar + n 
			}
			c++
		}
		escreva("---------------------------------------------")
		escreva("\nVocê digitou ",tot_par," números pares. A média é ", M.arredondar(Tipos.inteiro_para_real(s_par)/tot_par, 2))
		escreva("\nVocê digitou ",tot_impar," números ímpares. A média é ", M.arredondar(Tipos.inteiro_para_real(s_impar)/tot_impar, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */