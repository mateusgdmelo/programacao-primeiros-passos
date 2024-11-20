programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real preco
		escreva("{ Exercício 028 - O preço por época }")
		escreva("\nDigite o preço de um produto R$")
		leia(preco)
		escreva("\n")
		escreva("          ESCOLHA UM PERÍODO         ")
		escreva("\n     ========================      ")
		escreva("\n     1    Canaval [+10%]           ")
		escreva("\n     2    Férias escolares [+20%]  ")
		escreva("\n     3    Dia das Crianças [+5%]   ")
		escreva("\n     4    Black Friday [-30%]      ")
		escreva("\n     5    Natal [-5%]              ")
		escreva("\n     ========================      ")
		escreva("\n        Digite sua opção => ")
		leia(opcao)
		escreva("-----------------------------------------")
		escolha (opcao) {
			caso 1:
			escreva("\nNa época de Carnaval, o preço do porduto sobe para R$" +(preco+(preco*10/100)))
			pare
			caso 2:
			escreva("\nNa época das Férias Escolares, o preço do porduto sobe para R$" +(preco+(preco*20/100)))
			pare
			caso 3:
			escreva("\nNa época do Dia das Crianças, o preço do porduto sobe para R$" +(preco+(preco*5/100)))
			pare
			caso 4:
			escreva("\nNa época da Black Friday, o preço do porduto cai para R$" +(preco-(preco*30/100)))
			pare
			caso 5:
			escreva("\nNa época de Natal, o preço do porduto cai para R$" +(preco-(preco*5/100)))
			pare
			caso 6:
			escreva("\nNão consegui identificar a opção escolhida.")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */