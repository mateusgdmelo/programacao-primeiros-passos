programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		escreva("{ Exercício 025 - Três valores em ordem }")
		escreva("\nDigite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("Digite mais um valor: ")
		leia(n3)
		escreva("\n-----------------------------------------")
		se ((n1>n2 e n1>n3) e (n2>n3)) {
			escreva("\nMaior: "+n1 +"\nIntermediário: "+n2 +"\nMenor: "+n3)
		} senao se ((n1>n2 e n1>n3) e (n3>n2)) {
			escreva("\nMaior: "+n1 +"\nIntermediário: "+n3 +"\nMenor: "+n2)
		}  senao se ((n2>n1 e n2>n3) e (n1>n3)) {
			escreva("\nMaior: "+n2 +"\nIntermediário: "+n1 +"\nMenor: "+n3)
		} senao se ((n2>n1 e n2>n3) e (n3>n1)) {
			escreva("\nMaior: "+n2 +"\nIntermediário: "+n3 +"\nMenor: "+n1)
		} senao se ((n3>n1 e n3>n2) e (n2>n1)) {
			escreva("\nMaior: "+n3 +"\nIntermediário: "+n2 +"\nMenor: "+n1)
		} senao se ((n3>n1 e n3>n2) e (n1>n2)) {
			escreva("\nMaior: "+n3 +"\nIntermediário: "+n1 +"\nMenor: "+n2)
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 974; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */