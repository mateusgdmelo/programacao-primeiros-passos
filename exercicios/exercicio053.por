programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n=1, cont=1, soma=0
		caracter resp
		cadeia teclado
		escreva("{ Exercício 053 - Números Validados }\n")
		enquanto (verdadeiro) {
			escreva("\n----------------------------------")
			escreva("\n	     VALOR ", cont      )
			escreva("\n----------------------------------")
			faca {
				faca {
					escreva("\nDigite um número (entre 1 e 10): ")
					leia(teclado)
					se (t.cadeia_e_inteiro(teclado, 10)) {
						n = t.cadeia_para_inteiro(teclado, 10)
					} senao {
						escreva("<<ERRO>> O valor deve ser um número inteiro!")
					}
				} enquanto (nao(t.cadeia_e_inteiro(teclado, 10)))
				se (n<1 ou n>10) {
					escreva("<<ERRO>> O número deve estar entre 1 e 10!")
				}
				soma = soma + n
			} enquanto (n<1 ou n>10) 

			faca {
				escreva("\nQuer continuar? [S/N] ")
				leia(resp)
				se (nao(resp=='s' ou resp=='S') e nao (resp=='n' ou resp=='N')) {
					escreva("<<ERRO>> Resposta inválida, tente novamente!")
				}
				se (resp=='n' ou resp=='N'){
					pare
				}	
			} enquanto (resp!='S' e resp!='s')

			se (resp=='n' ou resp=='N') {
				pare
			}
			cont++
		}
		escreva("Ao todo, você digitou ", cont, " valores.")
		escreva("\nA soma de todos eles foi ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{cont, 6, 15, 4}-{resp, 7, 11, 4}-{teclado, 8, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */