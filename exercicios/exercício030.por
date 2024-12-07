programa /*EXERCÍCIO 030 - JOGO DO PIN */
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro num, comeco = 1
		
		escreva("{EXERCÍCIO 030 - JOGO DO PIN}")
		escreva("\nQuer contar até quanto? ")
		leia(num)
		
		enquanto (num >= comeco) {
			se (comeco%4 != 0) {
				// O módulo de um número é o resto da divisão inteira de um número. 
				// Isto é, ele é o valor que sobra quando um número é dividido por outro de forma inteira.
				escreva(comeco, " - ")
				Util.aguarde(200)
			} senao {
				escreva ("Pim!\n")
			}
			comeco = comeco + 1
		}
		/*
		      módulo => 1%4 == 1
		      módulo => 2%4 ==2
		      módulo => 3%4 == 3
		4*1=4 módulo => 4%4 == 0
		      módulo => 5%4 == 1
		      módulo => 6%4 == 2
		      módulo => 7%4 == 3
		4*2=8 módulo => 8%4 == 0
		      módulo => 9%4 == 1 
		      módulo => 10%4 == 2
		      módulo => 11%4 == 3
		4*3=12 módulo => 12%4 == 0       
		*/
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */