programa
{
	
	funcao inicio()
	{
		real km
		escreva("{ Exercício 018 - Preço da Passagem }\n")
		escreva("\n                 VIAÇÃO MGdM                 ")
		escreva("\n---------------------------------------------")
		escreva("\nVIAGENS ATÉ 200KM:                  R$0,50/KM")
		escreva("\nVIAGENS ACIMA DE 200KM:             R$0,35/KM")
		escreva("\n=============================================")
		escreva("\nInforme a distância total da viagem em km: ")
		
		leia(km)
		se (km > 200) {
			escreva("Uma viagem de " +km +"km vai custar R$0.35/km. \nO valor total é R$ " +(km*0.35))
		} senao {
			escreva("Uma viagem de " +km +"km vai custar R$0.50/km. \nO valor total é R$ " +(km*0.50))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */