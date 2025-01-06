programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num
		escreva("{ Exercício 072 - Tabuada com uma função }\n\n")
		escreva("Quer ver a tabuada de qual número? ")
		leia(num)
		u.aguarde(300)
		tabuada(num)
	}
	funcao tabuada (inteiro num) {
		escreva("---------- Tabuada de ", num, "----------\n")
		para (inteiro p=1; p<=10; p++) {
			escreva(num, " x ", p, " = ", num*p, "\n")
			u.aguarde(150)
		}
		escreva("-------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */