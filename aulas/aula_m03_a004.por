programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro s = 0, c = 1, n, tot 
		real m = 0.0
		escreva("Quantos números você vai me informar? ")
		leia(tot)
		enquanto(c <= tot) {
			escreva("Digite um nº: ")
			leia(n)
			s = s+n
			c = c+1
		}
		m = t.inteiro_para_real(s) / tot
		escreva("A soma foi de ", s)
		escreva("\nE a média foi de ", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */