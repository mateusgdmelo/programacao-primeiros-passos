programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("{ Exercício 021 - Positivo ou Negativo }")
		escreva("\nDigite um número: ")
		leia(numero)
		se (numero > 0) {
			escreva("Você digitou um número positivo.")
		} senao se (numero < 0) {
			escreva("Você digitou um número negativo.")
		} senao se (numero == 0) {
			escreva("Você digitou um número NULO.")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */