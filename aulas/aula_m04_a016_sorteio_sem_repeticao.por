programa
{

	inclua biblioteca Util --> u	
	funcao inicio()
	{
		inteiro vet[7], cont=0
		logico encontrado
		enquanto (cont<u.numero_elementos(vet)) {
			vet[cont]=sorteia(1, 60)
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
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */