programa
{
	
	funcao inicio()
	{
		real n1, n2
		escreva("{ Exercício 013 - bons alunos merecem parabéns }")
		escreva("\nDigite a sua primeira nota: ")
		leia(n1)
		escreva("Digite a sua segunda nota: ")
		leia(n2)
		real media = (n1+n2)/2
		se (media >= 7) {
			escreva("Meus parabéns, você foi aprovado!")
		}
		escreva("\nA sua média final foi de " +media)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */