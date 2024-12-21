programa
{  
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro idade, tot_amg = 0, tot_idade = 0, menor = 0, maior = 0, media = 0
		cadeia nome, mais_novo = "", mais_velho = ""
		escreva("{ Exercício 041 - Cadastro de amigos }\n")
	 	enquanto (verdadeiro) {
	 		escreva("---------- NOVO AMIGO ----------")
	 		escreva("\nOBS.: Digite 'ACABOU' no nome para parar a execução.")
	 		escreva("\nNome: ")
	 		leia(nome)
	 		se (txt.caixa_alta(nome) == "ACABOU") {
	 			pare
	 		}
			tot_amg++
			
	 		escreva("Idade: ")
	 		leia(idade)
	 		tot_idade = tot_idade + idade
			se (tot_amg == 1) {
				menor = idade
				maior = idade
				mais_novo = nome
				mais_velho = nome
			} senao {
				se (idade < menor) {
					menor = idade
					mais_novo = nome
				}
				se (idade > maior) {
					maior = idade
					mais_velho = nome
				}
			}
	 	}
	 	escreva("********** INTERROMPIDO ***********")
	 	escreva("\n========== RESULTADODS  ===========\n")
	 	escreva("\nTotal de amigos cadastrados: ", tot_amg)
	 	escreva("\nSeu amigo mais velho é ", mais_velho, " com ", maior, " anos.")
	 	escreva("\nSeu amigo mais jovem é ",  mais_novo, " com ", menor, " anos.")
	 	escreva("\nA média de idade do grupo é de ", m.arredondar(t.inteiro_para_real(tot_idade) / tot_amg, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */