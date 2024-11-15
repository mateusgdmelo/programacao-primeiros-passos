programa
{
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		real largura, altura
		escreva("{ Exercício 007 - Pintando uma parde }\nInformação importante: um litro de tinta pinta 2m².")
		escreva("\n--------------------------------------------------------")
		escreva("\nLargura da parede: ")
		leia(largura)
		escreva("Altura da parede: ")
		leia(altura)
		escreva("Uma parede de " +largura +" x " +altura +" tem uma área de " +(largura*altura)+"m²")
		escreva("\nPrecisaremos de " +M.arredondar(largura*altura/2, 1) +" litros de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */