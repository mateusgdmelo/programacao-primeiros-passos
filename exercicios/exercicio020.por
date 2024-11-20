programa
{
	inclua biblioteca Calendario --> C
	funcao inicio()
	{
		real dinheiro
		inteiro hora
		escreva("{ Exercicio 020 - Dá pra ver o filme? }")
		escreva("\n========== Cinema MGdM ==========")
		escreva("\nHorário do filme: 13h - Preço do Ingresso: R$20,00 ")
		escreva("\n-------------------------------------------------------")
		escreva("\nQuanto de dinehiro você tem? R$")
		leia(dinheiro)
		hora = C.hora_atual(10==22)
		se (hora > 10) {
			escreva("Agora são " +hora +" horas. Você consegue comprar o ingresso!")
		} senao {
			escreva("Agora são " +hora +" horas. Infelizmente não é possível comprar o ingresso!")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */