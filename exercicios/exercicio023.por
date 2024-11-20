programa
{
	inclua biblioteca Calendario --> C
	funcao inicio()
	{
		inteiro nascimento, idade, alistamento
		escreva("{ Exercício 023 - Serviço Militar 2.0 }")
		escreva("\nEm que ano você nasceu? ")
		leia(nascimento)
		escreva("-----------------------------------------")
		idade = C.ano_atual() - nascimento
		alistamento = nascimento + 18 
		se (idade == 18) {
			escreva("\nVocê completa " +idade +" anos nesse ano de " +C.ano_atual())
			escreva("\nVocê já fez o seu alistamento? Você precisa se alistar!!")
		} senao se (idade < 18) {
			escreva("\nVocê ainda não completou 18 anos. Você tem " +idade +" anos.")
			escreva("\nIsso vai acontecer em " +alistamento +".")
			escreva(" Ainda faltam " +(alistamento - C.ano_atual()) +" anos para o seu alistamento.")
		} senao se (idade > 18) {
			escreva("\nVocê já completou 18 anos. Você tem " +idade +" anos.")
			escreva("\nVocê deveria ter se alistado em " +alistamento +".")
			escreva(" Você está atrasado em " +(C.ano_atual()-alistamento)+" anos.")
			escreva("\nEspero que você tenha se alistado!!")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */