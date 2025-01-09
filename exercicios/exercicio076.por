programa
{
	
	funcao inicio()
	{

		inteiro n1, n2, s
		escreva("{ Exercício 076 - Soma com função que retorna valor }")
		escreva("\nDigite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		s = somador(n1, n2)
		escreva("A soma dos dois valores é ", s)
	}

	funcao inteiro somador(inteiro num1, inteiro num2) {

		inteiro soma=num1+num2

		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */