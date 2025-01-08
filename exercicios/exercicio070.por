programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ Exercício 070 - Criando um Quadrado }\n\n")
		quadrado(4)
		quadrado(2)
		quadrado(5)
	}
	funcao quadrado (inteiro tam) {
		para (inteiro l=0; l<tam; l++) {
			para (inteiro c=0; c<tam; c++) {
				escreva("██")
				u.aguarde(150)
			}
			escreva("\n")
		}
		escreva(tam, "X", tam)
		escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */