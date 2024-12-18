programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia nome, teclado, resp, nome_jovem="", nome_velho=""
		inteiro cont=1, idade=0, mais_jovem=0, mais_velho=0
		escreva("{ Exercício 054 - Pessoas Validadas }")
		enquanto (verdadeiro) {
			escreva("\n-------------------------------")
			escreva("\n	  PESSOA ", cont)
			escreva("\n-------------------------------")
			// Início da validação do nome:
			faca { 
				escreva("\nNome: ")
				leia(nome)
				enquanto (t.cadeia_e_inteiro(nome, 10)) {
					escreva("<<ERRO>> Você digitou um número é preciso ser um nome!")
					escreva("\nNome: ")
					leia(nome)
				}
				se (txt.numero_caracteres(nome)>=3) {
					
				} senao {
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras")
				}
			} enquanto (txt.numero_caracteres(nome)<3)
			// Fim da validação do nome.
			
			//Início da validação da idade:
			faca { 
				escreva("idade: ")
				leia(teclado)
				se (t.cadeia_e_inteiro(teclado, 10)) {
					idade = t.cadeia_para_inteiro(teclado, 10)
				} senao {
					escreva("<<ERRO>> A idade deve ser um número inteiro.\n")
				}
				se (idade<0 ou idade>130) {
					escreva("<<ERRO>> Você digitou uma idade inválida. Tente novamente.\n")
				}
			} enquanto (nao(t.cadeia_e_inteiro(teclado, 10)) ou (idade<0 ou idade>130)) 
			// Fim da validação da idade.

			// Início da verificação da pessoa mais jovem e da pessoa mais velha
			se (cont==1) {
				mais_jovem = idade
				mais_velho = idade
				nome_jovem = nome
				nome_velho = nome
			} senao {
				se (idade < mais_jovem) {
					mais_jovem = idade
					nome_jovem = nome
				}
				se (idade > mais_velho) {
					mais_velho = idade
					nome_velho = nome
				}
			}
			// Fim da verificação da pessoa mais jovem e da pessoa mais velha

			//Início da validação do botão de continuação:
			faca{
				faca {
					escreva("Quer continuar? [S/N]: ")
					leia(resp)
					se (txt.numero_caracteres(resp)>1) {
						escreva("<<ERRO>> Você digitou errado! Tente novamente.\n")
					}
				} enquanto (txt.numero_caracteres(resp)>1) 

				se (resp!="S" e resp!="s") {
					faca {
							se (resp=="N" ou resp=="n") {
							pare
						}
						escreva("<<ERRO>> Você digitou errado! Tente novamente.\n")
						escreva("Quer continuar? [S/N]: ")
						leia(resp)
					} enquanto (resp!="S" e resp!="s")
				}

				se (t.cadeia_e_inteiro(resp, 10)) {
					escreva("<<ERRO>> Você digitou um número! Tente novamente.\n")
				}
			} enquanto (t.cadeia_e_inteiro(resp, 10)) 
			// Fim da validação do botão de continuação.
			
			se (resp=="N" ou resp=="n") {
				pare
			}
			cont++
		}
		escreva("\n")
		escreva("Ao todo você cadastrou ", cont, " pessoas.")
		escreva("\n", nome_velho, " é a pessoa mais velha, com ", mais_velho, " anos." )
		escreva("\n", nome_jovem, " é a pessoa mais nova, com ", mais_jovem, " anos." )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */