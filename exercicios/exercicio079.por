programa
{
	inclua biblioteca Util --> u
	
	funcao vazio fibonacci (inteiro seq) {
		inteiro pri=0, seg=1, soma
		soma=pri+seg
		para (inteiro p=0; p<seq; p++) {
			escreva(pri, "-> ")
			u.aguarde(150)
			pri=seg
			seg=soma
			soma=pri+seg
		}
	}
	funcao inicio()
	{
		escreva("{ Exercício 079 - Sequência de Fibonacci com função de retorno }\n")

		inteiro ter
		escreva("Digite o número de termos: ")
		leia(ter)
		escreva("Sequência de Fibonacci: ")
		fibonacci(ter)
		escreva("Fim!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ter, 20, 10, 3}-{pri, 6, 10, 3}-{seq, 5, 33, 3}-{soma, 6, 24, 4}-{seg, 6, 17, 3}-{p, 8, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */