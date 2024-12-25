programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro idade[4]
		para (inteiro pos=0; pos<u.numero_elementos(idade); pos++) {
			escreva("Qual é a ", pos+1, "º idade? ")
			leia(idade[pos])
		}
		escreva("As idades digitadas foram: ")
		para (inteiro pos=0; pos<u.numero_elementos(idade); pos++) {
			escreva(idade[pos], " - ")
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */