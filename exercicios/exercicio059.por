programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		real nota[6], soma=0.0
		escreva("{ Exercício 059 - Acima da Média }")
		escreva("\n----------------------------------")
		escreva("\n\t   ESCOLA MGdM")
		escreva("\n----------------------------------\n")
		para (inteiro ind=0; ind<u.numero_elementos(nota); ind++) {
			escreva("Nota do aluno ", ind, ": ")
			leia(nota[ind])
			soma = soma + nota[ind]
		}
		escreva("----------------------------------\n")
		escreva("A média da turma foi de: ", soma/u.numero_elementos(nota))
		escreva("\n----------------------------------\n")
		escreva("Alunos que ficaram acima da média: ")
		para (inteiro ind=0; ind<u.numero_elementos(nota); ind++) {
			se (nota[ind] >= 6) {
				escreva("\n\tAluno na posição: ", ind)
			}
		}
		escreva("\n\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 7, 4}-{soma, 6, 16, 4}-{ind, 11, 16, 3}-{ind, 20, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */