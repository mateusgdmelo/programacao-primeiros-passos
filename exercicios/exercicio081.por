programa
{
	inclua biblioteca Util --> u

	funcao real media (real nota[]) {
		real soma=0.0, m=0.0
		soma=nota[0]+nota[1]
		m=soma/u.numero_elementos(nota)
		retorne m
	}
	
	funcao cadeia situacao (real m) {
		se (m <= 3) {
			retorne "reprovado!"
		} senao se (m <= 6) {
			retorne "em recuperação!"
		} senao {
			retorne "aprovado!"	
		}
	}
	
	funcao inicio()
	{
		escreva("{ Exercício 081 - Situação do aluno com função de retorno }\n\n")
		real nota[2]
		inteiro ord=1
		para (inteiro p=0; p<u.numero_elementos(nota); p++) {
			escreva("\tQual a nota do ", ord, "º aluno? ")
			leia(nota[p])
			ord++
		}
		escreva("\nCom as notas ")
		para (inteiro p=0; p<u.numero_elementos(nota); p++) {
			escreva(nota[p])
			se (p==0) {
				escreva(" e ")
			}
		}
		escreva(" o aluno está ", situacao(media(nota)))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */