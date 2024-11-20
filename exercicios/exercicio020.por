programa
{
	inclua biblioteca Calendario --> C
	funcao inicio()
	{
		real dinheiro
		inteiro hora
		hora = C.hora_atual(falso)
		
		escreva("{ Exercicio 020 - Dá pra ver o filme? }")
		escreva("\n=================== Cinema MGdM ===================")
		escreva("\nHorário do filme: 19h \nPreço do Ingresso: R$20,00 ")
		escreva("\n===================================================")
		escreva("\nAgora são " +hora +"h.")
		escreva("\nQuanto de dinehiro você tem? R$")
		leia(dinheiro)
		escreva("===================================================")
		
		se (hora <= 19 e dinheiro >= 20) {
			escreva("\nVocê consegue comprar o ingresso! \nSeja bem-vindo(a)!")
		} senao {
			escreva("\nInfelizmente não é possível comprar o ingresso! \nTente outro dia!")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */