programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ Exercício 073 - Contador do menor para o maior com função }\n\n")
		contador(0, 10, 2)
		contador(10, 50, 5)
	}
	funcao contador(inteiro in, inteiro fim, inteiro r) {
		escreva("------------ Contando até ", fim, "------------\n")
		enquanto (in<=fim) {
			escreva(in, " -> ")
			in=in+r
			u.aguarde(200)
		}
		escreva("Fim!\n\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */