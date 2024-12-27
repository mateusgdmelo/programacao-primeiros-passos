programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[8], chave, p
		logico achei = falso
		
		para (p=0; p<u.numero_elementos(num); p++) {
			num[p] = sorteia(1, 30)
		}
		escreva("Qual é a chave? ")
		leia(chave)
		para (p=0; p<u.numero_elementos(num); p++) {
			se (num[p] == chave) {
				escreva("\nEncontrei a chave na posição ", p)
				achei = verdadeiro
			}
		}
		se (achei==falso) {
			escreva("Infelizmente a chave ", chave, " não se encontra no vetor.")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{chave, 6, 18, 5}-{p, 6, 25, 1}-{achei, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */