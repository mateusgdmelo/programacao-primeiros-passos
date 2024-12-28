programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		inteiro vet[9]

		para (inteiro p=0; p<u.numero_elementos(vet); p++) {
			vet[p] = sorteia(1, 10)
		}
		escreva("Os valores sorteados são: ")

		para (inteiro p=0; p<u.numero_elementos(vet); p++) {
			escreva(vet[p], " -> ")
			u.aguarde(400)
		}
		escreva("Fim!\n")

		inteiro chave, tot=0
		escreva("Está procurando por qual valor? ")
		leia(chave)
		escreva("Procurando pela chave ", chave, "...\n")
		u.aguarde(400)
		para (inteiro p=0; p<u.numero_elementos(vet); p++) {
			se (vet[p]==chave) {
				escreva("Achado na posição ", p, "\n")
				u.aguarde(400)
				tot++
			}
		}

		se (tot==0) {
			escreva("O valor ", chave, " não foi encontrado dentro do vetor.")
		} senao {
			escreva("O valor ", chave, " foi encontrado ", tot, " vezes dentro do vetor.")
		}
		escreva("\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */