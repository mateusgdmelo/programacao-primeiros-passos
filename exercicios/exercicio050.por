programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1, n2, s, x, y
		escreva("{ Exercício 050 - Tabuadas }\n")
		escreva("Tabuada Inicial = ")
		leia(n1)
		escreva("Tabuada Final = ")
		leia(n2)
		s = n2 - n1
		para (y=0; y<=s ; y++) {
			escreva("--------------------")
			escreva("\n  TABUADA DE ", n1)
			escreva("\n--------------------\n")
			u.aguarde(700)
			para(x=1; x<=10; x++) {
				escreva(n1, " x ", x, " = ", n1*x, "\n")
				u.aguarde(300)
			}
			n1++
		}
		escreva("--------------------\n")
		escreva("  FIM DO PROGRAMA   \n")
		escreva("--------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */