programa
{
	
	funcao inicio()
	{
		inteiro idade, c = 1, maior = 0, menor = 0, totp
		cadeia nome, velho = "", novo = ""
		escreva("{ Exercício 037 - Mais velho e mais novo }\n")
		escreva("Quantas pessoas você quer analisar? ")
		leia(totp)
		enquanto (c<=totp) {
			escreva("---------------\n")
			escreva(c,"º PESSOA")
			escreva("\n---------------")
			escreva("\nNome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)
			se (c==1) {
				maior = idade
				velho = nome
				menor = idade
				novo = nome
			} senao {
				se (idade < menor ) {
					menor = idade
					novo = nome
				}
				se (idade > maior) {
					maior = idade
					velho = nome
				}
			}
			c++
		}
		escreva("=============================================\n")
		escreva("A pessoa mais jovem é ", novo, ", que tem ", menor, " anos.")
		escreva("\nA pessoa mais velha é ", velho, ", que tem ", maior, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */