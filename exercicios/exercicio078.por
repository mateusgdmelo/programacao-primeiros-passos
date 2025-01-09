programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ Exercício 078 - Maior valor com vetor numa função com retorno }\n")

		inteiro num[10]
		para (inteiro p=0; p<u.numero_elementos(num); p++) {
			num[p]=sorteia(0, 20)
			escreva("{", num[p], "} ")
		}
		escreva("\n\nO maior valor que eu encontrei foi ", maior(num), "\n")
	}

	funcao inteiro maior (inteiro vet[]) {
		inteiro bigger=0
		para (inteiro p=0; p<u.numero_elementos(vet); p++) {
			se (p==0) {
				bigger=vet[0]
			} senao {
				se (vet[p]>bigger) {
					bigger=vet[p]
				}
			}
		}
		retorne bigger
	}
	 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{vet, 16, 31, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */