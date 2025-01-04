programa
{
			// AULA 017 - MÓDULO 04
			// ORDENAÇÃO DE VETORES
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// GERA O VETOR SORTEADO SEM REPETIÇÃO
		inteiro vet[10], cont=0
		logico encontrado
		enquanto (cont<u.numero_elementos(vet)) {
			vet[cont]=sorteia(1, 20)
			encontrado = falso
			para (inteiro aux=0; aux<cont; aux++) {
				se (vet[aux] == vet[cont]) {
					encontrado = verdadeiro
					pare
				}
			}
			se (nao encontrado) {
				cont++
			}
		}
		// ORDENA O VETOR - MÉTODO BUBBLE SORT
		inteiro aux=0
		para (inteiro p=0; p<u.numero_elementos(vet)-1; p++) {
			para (inteiro s=p+1; s<u.numero_elementos(vet); s++) {
				se (vet[p]>vet[s]) {
					aux=vet[p]
					vet[p]=vet[s]
					vet[s]=aux
				}
			}
		}
		// MOSTRA O VETOR
		para (inteiro p=0; p<u.numero_elementos(vet); p++) {
			escreva(vet[p], " ")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */