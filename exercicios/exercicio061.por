programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro totN=0, letras=0, tot_vog=0, totS=0, ptxt=0
		cadeia nome[6]
		caracter vogal[5] = {'A', 'E', 'I', 'O', 'U'}, letraS='S'
		escreva("{ Exercício 061 - Analisando Nomes }\n")
		para (inteiro ind=0; ind<u.numero_elementos(nome); ind++) {
			escreva("Nome para posição [", ind, "]: ")
			leia(nome[ind])
			totN++
		}
		escreva("\n========== ", totN, " Nomes cadastrados com sucesso ==========")
		escreva("\n------------------- Analisando ---------------------")
		u.aguarde(1000)
		escreva("\n\nNomes com menos de 6 letras: ")
		para (inteiro ind=0; ind<u.numero_elementos(nome); ind++) {
			se (txt.numero_caracteres(nome[ind])<6) {
				escreva("\n[", ind, "] = ", nome[ind])
				letras++
			}
		}
		escreva("\nTOTAL = ", letras)
		escreva("\n-------------------------------------") 
		escreva("\nNomes que começam com uma vogal: ")
		para (inteiro ind=0; ind<u.numero_elementos(nome); ind++) {
			para (inteiro p=0; p<u.numero_elementos(vogal); p++) {
					se (txt.obter_caracter(txt.caixa_alta(nome[ind]), 0)==vogal[p]) {
					escreva("\n[", ind, "] = ", nome[ind])
					tot_vog++
				}
			}
		}
		escreva("\nTOTAL = ", tot_vog)
		escreva("\n-------------------------------------") 
		escreva("\nNomes que possuem a letra S: ")
		para (inteiro ind=0; ind<u.numero_elementos(nome); ind++) {
			nome[ind] = txt.caixa_alta(nome[ind])
			ptxt = txt.posicao_texto("S", nome[ind], 0)
			se (ptxt != -1) {
					se (letraS == txt.obter_caracter(nome[ind], ptxt)) {
					escreva("\n[", ind, "] = ", nome[ind])
					totS++
				}
			}
		}
		escreva("\nTOTAL = ", totS)
		escreva("\n-------------------------------------") 
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {letras, 8, 18, 6}-{ptxt, 8, 47, 4}-{nome, 9, 9, 4}-{vogal, 10, 11, 5}-{ind, 12, 16, 3}-{ind, 21, 16, 3}-{ind, 30, 16, 3}-{ind, 41, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */