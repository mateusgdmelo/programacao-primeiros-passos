programa
{
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		inteiro numero1, numero2, maior, menor
		escreva("{ Exercício 022 - Ordem Crescente }")
		escreva("\nDigite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)
		se (numero1 > numero2) {
			escreva("Os números em ordem são " +numero2 +" e " +numero1 +".")
		} senao se (numero2 > numero1) {
			escreva("Os numeros em ordem são " +numero1 +" e " +numero2 +".")
		} senao se (numero1 == numero2) {
			escreva("Não é possível colocar os números em ordem porque eles são iguais.")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */