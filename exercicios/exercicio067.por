programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[5][5], soma=0, totlc=0, tot2l=0, totc3=0
		real media=0.0
		escreva("{ Exercício 067 - Média de Valores }\n")
		para (inteiro l=0; l<u.numero_linhas(num); l++) {
			para (inteiro c=0; c<u.numero_colunas(num); c++) {
				num[l][c]=sorteia(1, 10)
				escreva(num[l][c], "\t")
				soma=soma+num[l][c]
			}
			escreva("\n") 
		}
		totlc = u.numero_linhas(num)*u.numero_colunas(num)
		media = t.inteiro_para_real(soma)/totlc
		escreva("---------------------------------------------")
		escreva("\nA média dos valores gerados é ", media)
		escreva("\n---------------------------------------------")
		escreva("\nNa segunda linha, os valores acima da média são: ")
		para (inteiro c=0; c<u.numero_colunas(num); c++) {
			se (num[1][c]>=media) {
				escreva("\n[1][", c,"] = ", num[1][c])
				tot2l++
			}
		}
		escreva("\nTotal de ocorrências = ", tot2l)
		escreva("\n---------------------------------------------")
		escreva("\nNa terceira coluna, os valores abaixo da média são: ")
		para (inteiro l=0; l<u.numero_linhas(num); l++) {
			se (num[l][2]<=media) {
				escreva("\n[", l, "][2] = ", num[l][2])
				totc3++
			}
		}
		escreva("\nTotal de ocorrências = ", totc3)
		escreva("\n---------------------------------------------\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */