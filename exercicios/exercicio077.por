programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("{ Exercício 077 - Número primo com função que retorna valor }\n")
		escreva("Digite um número para saber se ele é primo: ")
		leia(num)
		se (primo(num)) {
			escreva("O número ", num, " é primo!")
		} senao {
			escreva("O número ", num, " não é primo!")
		}
	}

	funcao logico primo (inteiro n) {
		inteiro eprimo=0
		para (inteiro cont=1; cont<=n; cont++) {
			se (n%cont==0) {
				eprimo++
			}
		}
		se (eprimo==2) {
			retorne verdadeiro
		} senao {
			retorne falso	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */