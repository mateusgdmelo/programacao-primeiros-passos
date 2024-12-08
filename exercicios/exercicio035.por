programa
{
	inclua biblioteca Tipos --> T
	funcao inicio()
	{
		caracter sexo
		inteiro pessoa, c = 1, sexo_m = 0, sexo_f = 0, soma = 0
		real peso, peso_ref
		escreva("{ Exercício 035 - Pessoas }\n")
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(pessoa)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(peso_ref)
		enquanto (c<=pessoa) {
			escreva("\n---------------------------------------\n")
			escreva("           PESSOA ", c, " de ", pessoa, "\n")
			escreva("---------------------------------------")
			escreva("\nPeso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sexo)
			se (peso <= peso_ref ) {
				escreva("========= PESO DENTRO DO LIMITE DE (", peso_ref, "Kg) =========")				
			} senao se (sexo == 'm' ou sexo =='M') {
				escreva("========= PESO FORA DO LIMITE DE (", peso_ref, "Kg) =========")
				sexo_m++
			} senao se (sexo == 'f' ou sexo =='F') {
				escreva("========= PESO FORA DO LIMITE DE (", peso_ref, "Kg) =========")
				sexo_f++
			}
			soma = sexo_m + sexo_f
			c++
		}
		escreva("\n--------------------------------------------------------------------------")
		escreva("\nAo todo, temos ", soma," pessoas acima do limite de ", peso_ref, "Kg")
		escreva("\nE dessas pessoas, ", sexo_m, " são HOMENS e ", sexo_f, " são MULHERES.")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sexo, 6, 11, 4}-{pessoa, 7, 10, 6}-{c, 7, 18, 1}-{sexo_m, 7, 25, 6}-{sexo_f, 7, 37, 6}-{soma, 7, 49, 4}-{peso, 8, 7, 4}-{peso_ref, 8, 13, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */