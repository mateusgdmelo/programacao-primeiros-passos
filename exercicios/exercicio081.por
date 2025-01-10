programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ Exercício 081 - Situação do aluno com função de retorno }\n\n")
		inteiro nota[2], ord=1
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
	
	funcao inteiro media (inteiro nota[]) {
		inteiro soma=0, m=0
		soma=nota[0]+nota[1]
		m=soma/u.numero_elementos(nota)
		retorne m
	}
	
	funcao cadeia situacao (inteiro m) {
		cadeia sit = " "
		se (m <= 3) {
			sit = "reprovado!"
		} senao {
			se (m <= 6) {
				sit = "em recuperação!"
			}
			se (m > 6) {
				sit = "aprovado!"	
			}
		}
		retorne sit
	} 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */