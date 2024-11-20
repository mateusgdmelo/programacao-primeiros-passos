programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Primeira nota: ")
		leia(nota1)
		escreva("Segunda nota: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		escreva("Aluno obteve a média " +media)
		se (media < 5) {
			escreva("\nAluno reprovado.")
		} senao se (media >= 5 e media < 7) {
			escreva("\nO aluno está em receperação.")
		} senao se (media >= 7) {
			escreva("\nAluno aprovado. Parabéns!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */