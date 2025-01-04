programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sor[10]
		escreva("{ Exercício 057 - Sorteio invertido }\n")
		escreva("Vou sortear 10 valores...\n")
		u.aguarde(800)
		para (inteiro pos=0; pos<u.numero_elementos(sor); pos++) {	
			sor[pos] = u.sorteia(1, 10)
			escreva(pos, ":{", sor[pos], "} ")
			u.aguarde(300)
		}
		escreva("\n\nMostrando a sequência invertida...\n\n")
		escreva("Vetores invertidos: \n")
		para (inteiro pos=u.numero_elementos(sor)-1; pos>=0; pos--) {
			escreva(pos, ":{", sor[pos], "} ")
			u.aguarde(300)
		}
		escreva("\n\nFim!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sor, 6, 10, 3}-{pos, 10, 16, 3}-{pos, 17, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */