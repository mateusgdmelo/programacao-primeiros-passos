programa
{
	inclua biblioteca Calendario --> C
	funcao inicio()
	{
		inteiro ano, idade
		escreva("{ Exercício 016 - Serviço militar obrigatório }")
		escreva("\nEm que ano você nasceu? ")
		leia(ano)
		
		escreva("----------------------------------------------")
		idade = C.ano_atual()-ano
		escreva("\nSua idade atual é de " +idade +" anos." )
		se (idade >= 18 ) {
			escreva("\nEspero sinceramente que você tenha se alistado.")
		} senao {
			escreva("\nVocê ainda não completou 18 anos. Não pode se alistar.")
		}
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */