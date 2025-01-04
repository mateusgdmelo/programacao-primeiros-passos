programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10], ind=0
		escreva("{ Exercício 056 - Vetor com contagem de 5 em 5 }\n")
		escreva("Escolha um número como referência para o início da contagem.\n")
		escreva("Número: ")
		leia(vet[ind])
		para (inteiro pos=1; pos<u.numero_elementos(vet); pos++) {
			vet[pos] = vet[ind] + 5
			ind++
		}
		escreva("O vetor foi gerado com os valores: \n")
		para (inteiro pos=0; pos<u.numero_elementos(vet); pos++) {
			escreva(pos, ":{", vet[pos], "} ")
			u.aguarde(200)
		}
		escreva("Fim!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{ind, 6, 19, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */