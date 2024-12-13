programa
{
	inclua biblioteca Util -->  u
	funcao inicio()
	{
		inteiro n, x, y
		escreva("{ Exercício 051 - Triângulo }\n")
		escreva("Quantos andares? ")
		leia(n)
		escreva("\n")
		para(x=1; x<=n; x++){
			para (y=1; y<=x*2; y++) {
				escreva("*")
				u.aguarde(200)
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */