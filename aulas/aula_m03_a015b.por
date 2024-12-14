programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia nome, teclado
		inteiro idade

	     /*
	     TECNICA PARA VALIDAÇÃO DE DADOS COM NOME: 
	     1º
	 	faca {
			escreva("Digite um nome: ")
			leia(nome)
		} enquanto (nao (txt.numero_caracteres(nome)>=3)) 
		*/

		/* 
		VALIDAÇÃO AVANÇADA DE DADOS: 
		2º
		enquanto (verdadeiro) {
			escreva("Digite um nome: ")
			leia(nome)
			se (txt.numero_caracteres(nome)>=3) {
				pare
			} senao {
				escreva("<<ERRO>> O nome deve ter pelo menos 3 letras.\n")
			}
		} */

		/*
		VALIDAÇÃO AINDA MAIS AVANÇADA DE DADOS: 
		3º
		*/
		enquanto (verdadeiro) {
			escreva("Digite a idade: ")
			leia(teclado)
			se (t.cadeia_e_inteiro(teclado, 10)) {
				idade = t.cadeia_para_inteiro(teclado, 10)
				se (idade>=0 e idade<=130) {
					pare
				} senao {
					escreva("<<ERRO>> A idade deve estar entre 0 e 130 anos\n")
				}
			} senao {
				escreva("<<ERRO>> A idade deve ser um número!\n")
			}
		}



















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */