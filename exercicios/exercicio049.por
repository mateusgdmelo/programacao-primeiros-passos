programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, c, f1=0, f2=1, s
		escreva("{ Exercício 049 - Sequência de Fibonacci }")
		escreva("\nQuantos elementos você quer exibir? ")
		leia(n)
		para(c=1;c!=n;c++) {
			s = f1+f2
			f1 = f2
			f2 = s
			se (c==1) {
				escreva(0, "  ")
				u.aguarde(300)
				escreva(1, "  ")
				u.aguarde(300)
			}
			
			escreva(s, "  ")
			u.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{c, 6, 13, 1}-{f1, 6, 16, 2}-{f2, 6, 22, 2}-{s, 6, 28, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */