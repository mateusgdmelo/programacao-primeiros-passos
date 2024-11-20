programa
{
	inclua biblioteca Matematica --> M
	inclua biblioteca Tipos --> T
	funcao inicio()
	{
		inteiro numero
		escreva("{ Exercício 019 - Inverso ou Oposto }")
		escreva("\nDigite um número: ")
		leia(numero)
		se (numero > 0) {
			escreva("o inverso de " +numero +" é " +(1 / T.inteiro_para_real(numero)))
		} senao {
			escreva("O oposto de " +numero +" é igual a " +(numero*-1))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */