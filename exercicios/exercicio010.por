programa
{ /*obs.: Os dados informados são fictícios. Foram estipulados apenas para uso exclusivo deste exercício.*/
	
	funcao inicio()
	{
		inteiro anos, cigarros
		escreva("{ Exercício 010 - Não fume }")
		escreva("\nDados da OMS: Cada cigarro reduz aproximadamente 10 minutos de vida")
		escreva("\n-----------------------------------------")
		escreva("\nHá quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarros)
		escreva("-----------------------------------------\n")
		escreva("Ao todo, até agora você já fumou " +(anos*365*cigarros) +" cigarros!")
		escreva("\nEstima-se que você já perdeu " +((10*cigarros*365*anos)/1440)  +" dias de vida!")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */