programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, soma = 0, c = 1, s
		escreva("Quantos números você quer que eu sorteie? ")
		leia(n)
		escreva("------------------------------------------")
		enquanto (c<=n) {
			s = u.sorteia(0, 10)
			escreva("\nO ", c,"º valor sorteado foi: ", s)
			soma = soma + s
			c = c+1
		}
		escreva("\n-----------------------------------------")
		escreva("\nSomando todos os valores, temos: ", soma)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{soma, 6, 13, 4}-{c, 6, 23, 1}-{s, 6, 30, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */