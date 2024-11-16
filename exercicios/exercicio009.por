programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, reajuste
		
		escreva("{ Exercício 009 - Aumento salarial }")
		escreva("\nNome do funcionário: ")
		leia(nome)
		escreva("Salário: ")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(reajuste)
		
		escreva("\n" +"----------Resultado----------")
		escreva("\n" +nome +" ganhava R$" +salario +"\nE depois de ganhar " +reajuste 
		+"% de aumento \nVai passar a ganhar R$" +(salario+(salario*reajuste/100)))
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */