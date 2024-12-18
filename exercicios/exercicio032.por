programa
{
	
	funcao inicio()
	{
		inteiro s_par = 0, s_impar = 0, n, c = 1
		escreva("{ Exercício 032 - Soma Par e Ímpar }\n")
		escreva("=====   DIGITE 5 VALORES   =====\n")
		enquanto (c<=5) {
			escreva("Digite o ", c, "º valor: ")
			leia(n)
			se (n%2==0){
				s_par = s_par + n
			} senao {
				s_impar = s_impar + n
			}
			c = c+1
		}
		escreva("-------------------------------------------\n")
		escreva("Somando todos os valores pares, temos: ", s_par)
		escreva("\nSomando todos os valores ímpares, temos: ", s_impar)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */