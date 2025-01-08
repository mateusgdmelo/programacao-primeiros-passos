programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[6]
		escreva("{ Exercício 075 - Analisando um vetor com uma função }")
		para (inteiro p=0; p<u.numero_elementos(vet); p++) {
			vet[p] = sorteia(1, 20)
		}
		vetor(vet)
	}

	funcao vetor (inteiro num[]) {
		inteiro par=0, impar=0
		escreva("\n======== ANALISANDO O VETOR ========\n")
		escreva("O vetor possui ", u.numero_elementos(num), " elementos...\n")
		escreva("Os elementos são : \n")
		para (inteiro p=0; p<u.numero_elementos(num); p++) {
			escreva("\tÍndice [", p, "] = ", num[p], ";\n")
		}
		escreva("Os valores pares estão nas posições: \n")
		para (inteiro p=0; p<u.numero_elementos(num); p++) {
			se (num[p]%2==0) {
				escreva("\tPos.: ", p, "\n")
			}
		}
		escreva("Os valores ímpares estão nas posições: \n")
		para (inteiro p=0; p<u.numero_elementos(num); p++) {
			se (num[p]%2!=0) {
				escreva("\tPos.: ", p, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 14, 23, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */