programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10], num, ind=0
		escreva("{ Exercício 056 - Vetor com contagem 5 em 5 }\n")
		escreva("Escolha um número como referência para o início da contagem.\n")
		escreva("Número: ")
		leia(num)
		vet[ind] = num
		para (inteiro pos=1; pos<u.numero_elementos(vet); pos++) {
			vet[pos] = vet[ind] + 5
			ind++
		}
		escreva("O vetor foi gerado com os valores: \n")
		para (inteiro pos=0; pos<u.numero_elementos(vet); pos++) {
			escreva(pos, ":{", vet[pos], "} ")
		}
		escreva("Fim!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{num, 6, 19, 3}-{ind, 6, 24, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */