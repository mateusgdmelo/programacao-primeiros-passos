programa
{
	funcao inteiro mudapreco (inteiro preco, inteiro tx, cadeia var) {
		inteiro nvalor=0
		se (var=="A") {
			nvalor=preco+(preco*tx)/100
		}
		se (var=="D"){
		 	nvalor=preco-(preco*tx)/100
		}
		retorne nvalor
	}
	funcao inicio()
	{
		escreva("{ Exercício 080 - Mudar preço do produto com função de retorno }\n")

		escreva("Preço original: R$1.000,00")
		escreva("\nAumento de 20%: R$", mudapreco(1000, 20, "A"))
		escreva("\nDesconto de 15%: R$", mudapreco(1000, 15, "D"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */