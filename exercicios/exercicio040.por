programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, flag = 9999, ad, sub, mult, novos_dados, sair
		escreva("{ Exercício 040 - Calculadora }\n")
		escreva("Escolha dois números para as operações\n")
		escreva("Operando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)
		enquanto (flag!=5) {
			escreva("======== ESCOLHA UMA OPERAÇÃO ========")
			escreva("\n[1] Adição")
			escreva("\n[2] Subtração")
			escreva("\n[3] Multiplicação")
			escreva("\n[4] Entrar com novos dados")
			escreva("\n[5] Sair")
			escreva("\n>>>>>>>>>>> A opção escolhida foi: ")
			leia(flag)
			ad=1
			sub=2
			mult=3
			novos_dados=4
			sair=5
			se (flag==ad) {
				escreva("----------------------------------")
				escreva("\nCalculando ", n1, " + ", n2, " = ", n1+n2 )
				escreva("\n----------------------------------\n")
			}
			se (flag==sub) {
				escreva("----------------------------------")
				escreva("\nCalculando ", n1, " - ", n2, " = ", n1-n2 )
				escreva("\n----------------------------------\n")
			}
			se (flag==mult) {
				escreva("----------------------------------")
				escreva("\nCalculando ", n1, " x ", n2, " = ", n1*n2 )
				escreva("\n----------------------------------\n")
			}
			se (flag!=ad e flag!=sub e flag!=mult e flag!=novos_dados e flag!=sair) {
				escreva("\n========== OPÇÃO INVÁLIDA ==========\n")
			}
			se (flag==novos_dados) {
				escreva("Operando 1: ")
				leia(n1)
				escreva("Operando 2: ")
				leia(n2)
			}
		}
		escreva("=========== SAINDO ===========\n")
		escreva("======== VOLTE SEMPRE ========\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */