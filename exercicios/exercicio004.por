programa
{
	inclua biblioteca Tipos --> T
	funcao inicio()
	{
		// Declaração de variáveis 
		inteiro n1, n2
		// Entrada  e saída de dados
		escreva("{ Exercício 004 - Operações Aritméticas }\n")
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		// Resultados
		escreva("\n---------RESULTADOS---------\n"
		+"Soma = " +(n1+n2)
		+"\nDiferença = " +(n1-n2)
		+"\nProduto = " +(n1*n2)
		+"\nDivisão inteira = " +(n1/n2)
		+"\nDivisão real = " +(T.inteiro_para_real(n1)/T.inteiro_para_real(n2))
		+"\nResto da divisão = " +(n1%n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */