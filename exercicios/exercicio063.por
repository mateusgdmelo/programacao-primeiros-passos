programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[3]
		inteiro idade[3], somaI=0, maior=0
		real totI=0.0, media=0.0
		escreva("{ Exercício 063 - Pessoas e Idades }\n")
		para (inteiro ind=0; ind<u.numero_elementos(nome); ind++) {
			escreva("\nNome da pessoa [", ind, "]: ")
			leia(nome[ind])
			escreva("Idade de ", nome[ind], ": ")
			leia(idade[ind])
			escreva("------------------------------")
			somaI = somaI + idade[ind]
			totI++
		}
		media = somaI/totI 
		escreva("\n====== ANALISANDO AS PESSOAS CADASTRADAS ======")
		escreva("\nMédia de idade: ", mat.arredondar(media, 2), " anos.")
		escreva("\nPessoas acima da media de idade: ")
		para (inteiro ind=0; ind<u.numero_elementos(nome); ind++) {
			se (idade[ind] > media) {
				escreva("\n\t\t---> ", nome[ind], " (", idade[ind], " anos).")
			}
		}
		escreva("\n--------------------------------------------")
		// MAIOR IDADE DO GRUPO
		para (inteiro ind=0; ind<u.numero_elementos(idade); ind++) {
			se (ind==0) {
				maior = idade[ind]
			} senao {
				se (idade[ind] > maior) {
					maior = idade[ind]
				}
			}
		}
		escreva("\nMaior idade do grupo: ", maior)
		escreva("\nPessoas com maior idade: ")
		para (inteiro ind=0; ind<u.numero_elementos(idade); ind++) {
			se (idade[ind]==maior) {
				escreva("\n\t-> ", nome[ind])
			}
		}
		escreva("\n--------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */