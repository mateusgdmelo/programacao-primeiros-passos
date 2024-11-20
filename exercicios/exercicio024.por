programa
{
	inclua biblioteca Texto --> c 
	funcao inicio()
	{
		cadeia estado
		escreva("{ Exercício 024 - Qual é o seu estado? }")
		escreva("\nEm que estado do Brasil você nasceu? ")
		leia(estado)

		estado = c.caixa_alta(estado)

		se (estado == "RJ") escreva("Nascendo no Rio de Janeiro você é Fluminense.")
		senao se (estado == "MG") escreva("Nascendo em Minas Gerais você é Mineiro.")
		senao se (estado == "SP") escreva("Nascendo em São Paulo você é Paulista.")
		senao se (estado == "ES") escreva("Nascendo no Espírito Santo você é Capixaba.")
		senao se (estado == "BA") escreva("Nascendo na Bahia você é Baiano.")
		senao se (estado == "AC") escreva("Nascendo no Acre você é Acriano.")
		senao se (estado == "AL") escreva("Nascendo em Alagoas você é Alagoano.")
		senao se (estado == "AP") escreva("Nascendo no Amapá você é Amapaense.")
		senao se (estado == "AM") escreva("Nascendo no Amazonas você é Amazonense.")
		senao se (estado == "CE") escreva("Nascendo no Ceará você é Cearense.")
		senao se (estado == "DF") escreva("Nascendo em Brasília você é Brasiliense.")
		senao se (estado == "GO") escreva("Nascendo em Goiás você é Goiano.")
		senao se (estado == "MA") escreva("Nascendo no Maranhão você é Maranhense.")
		senao se (estado == "MT") escreva("Nascendo no Mato Grosso você é Mato-grossense.")
		senao se (estado == "PA") escreva("Nascendo no Pará você é Paraense.")
		senao se (estado == "PB") escreva("Nascendo na Paraíba você é Paraíbano.")
		senao se (estado == "PR") escreva("Nascendo no Paraná você é Paranaense.")
		senao escreva("Não consegui identificar o seu estado. Tente novamente mais tarde!")
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */