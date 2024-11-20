programa
{
	
	funcao inicio()
	{
		real valor
		escreva("{ exercício 014 - Consumidor ganha 10% de desconto }")
		escreva("\nQual foi o valor total das suas compras? R$")
		leia(valor)
		escreva("\n--------------------------------------------------")
		escreva("\nVocê comprou R$" +valor +" na nossa loja. Obrigado!")
		se (valor > 500) {
			escreva("\n================== ATENÇÃO =====================")
			escreva("\nPor fazer mais de R$500.00 em compras, você vai receber R$" +(valor*10/100) +" de desconto." )
			escreva("\nO valor a ser pago é de R$" +(valor-(valor*10/100)) +"! Volte sempre!")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */