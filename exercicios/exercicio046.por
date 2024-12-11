programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, c, soma=0
		escreva("{ Exercício 046 - Tabuada }")
		escreva("\nDigite um número e eu te dou a tabuada desse número até 10.")
		escreva("\nNúmero: ")
		leia(n)
		escreva("-------------")
		para (c=1;c<=10;c++) {
			escreva("\n", n, " x ", c, " = ", soma=soma+n)
			u.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */