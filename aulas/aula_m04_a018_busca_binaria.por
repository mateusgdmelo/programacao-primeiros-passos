programa
{
			// AULA 018 - MÓDULO 04
			// BUSCA BINÁRIA
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[10], cont=0, aux=0
		logico encontrado
		// SORTEANDO SEM REPETICAO
		enquanto (cont<u.numero_elementos(num)) {
			num[cont]=sorteia(1, 10)
			encontrado=falso
			para (inteiro p=0; p<cont; p++) {
				se (num[cont]==num[p]) {
					encontrado=verdadeiro
					pare
				}
			}
			se (encontrado==falso) {
				cont++
			}
		}
		// ESCREVENDO OS NÚMEROS SORTEADOS
		para (inteiro p=0; p<u.numero_elementos(num); p++) {
			escreva(num[p], " ")
			u.aguarde(200)
		}
		// ORDENANDO OS NÚMEROS
		escreva("\n\nColocando os números em ordem...\n\n")
		u.aguarde(500)
		para (inteiro p=0; p<u.numero_elementos(num)-1; p++) {
			para (inteiro s=p+1; s<u.numero_elementos(num); s++) {
				se (num[p] > num[s]) {
					aux = num[p]
					num[p] = num[s]
					num[s] = aux
				}
			}
		}
		para (inteiro p=0; p<u.numero_elementos(num); p++) {
			escreva(num[p], " ")
			u.aguarde(200)
		}
		// BUSCA BINÁRIA
		inteiro i=0, fim=u.numero_elementos(num)-1, meio=0, chave
		encontrado = falso
		escreva("\n\nQual número dessa sequência você está buscando? ")
		leia(chave)
		enquanto (i <= fim) {
			meio=(i+fim)/2
			se (num[meio]==chave) {
				encontrado=verdadeiro
				pare
			} senao {
				se (chave>num[meio]) {
					i = meio+1 
				} senao {
					fim = meio-1
				}
			}
		}
		se (encontrado) {
			escreva("\n\nO valor ", chave, " foi encontrado na posição ", meio, " do vetor.")
		} senao {
			escreva("\n\nInfelizmente o valor ", chave, " não foi encontrado no vetor.")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */