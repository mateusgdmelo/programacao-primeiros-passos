programa
{
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		real largura, altura
		
		escreva("{ Exercício 007 - Pintando uma parde }\nInformação importante: um litro de tinta pinta 2m² de parede.")
		escreva("\n--------------------------------------------------------")
		escreva("\nLargura da parede em metros: ")
		leia(largura)
		escreva("Altura da parede em metros: ")
		leia(altura)
		escreva("--------------------------------------------------------\n")
		
		escreva("Uma parede de " +largura +" x " +altura +" tem uma área de " +(largura*altura)+"m²")
		escreva("\nPrecisaremos de " +M.arredondar(largura*altura/2, 1) +" litros de tinta.")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */