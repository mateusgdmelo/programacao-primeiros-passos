programa /* Exercício 029 - contagem personalizada */
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro comeco, termino, incremento
		escreva("EXERCÍCIO 029 - CONTAGEM PERSONALIZADA")
		escreva("\nOnde começa a contagem? ")
		leia(comeco)
		escreva("Onde termina a contagem? ")
		leia(termino)
		escreva("Qual vai ser o incremento? ")
		leia(incremento)
		enquanto (comeco <= termino) {
			escreva(comeco +" - ")
			Util.aguarde(500)
			comeco = comeco + incremento
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */