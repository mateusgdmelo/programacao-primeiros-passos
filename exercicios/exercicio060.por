programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro val[10], somap=0, tot_im=0, maior=0, menor=0, tot_maior=0
		escreva("{ Exercício 060 - Analisando Números }")
		escreva("\nSorteando 10 valores entre 1 e 10.\n")
		u.aguarde(1000)
		para (inteiro ind=0; ind<u.numero_elementos(val); ind++) {
			val[ind] = sorteia(1, 10)
			escreva(val[ind], "... ")
			u.aguarde(300)
		}
		escreva("\n-----------------------------------------------------\n")
		escreva("Analisando os valores sorteados...\n")
		u.aguarde(1000)
		escreva("---> Encontrei valores pares nas posições: ")
		para (inteiro ind=0; ind<u.numero_elementos(val); ind++) {
			se (val[ind]%2==0) {
				escreva("\n\t\tPosição -> ", ind)
				u.aguarde(300)
				somap = somap + val[ind]
			}
		}
		escreva("\n\t---> A soma dos pares é: ", somap)
		u.aguarde(1000)
		escreva("\n---> Encontrei valores impares nas posições: ")
		para (inteiro ind=0; ind<u.numero_elementos(val); ind++) {
			se (val[ind]%2==1) {
				escreva("\n\t\tPosição -> ", ind)
				u.aguarde(300)
				tot_im++
			}
		}
		escreva("\n\t---> Quantidade de valores ímpares: ", tot_im)
		
		para (inteiro ind=0; ind<u.numero_elementos(val); ind++) {
			se (ind==0) {
				maior = val[ind]
				menor = val[ind]
			} senao {
				se (val[ind]>maior) {
					maior=val[ind]
				}
				se (val[ind]<menor) {
					menor=val[ind]
				}
			}
		}
		escreva("\n---> O Maior valor sorteado foi: ") 
		u.aguarde(1000)
		escreva("\n\t\tValor -> ", maior)
		escreva("\n\t---> O maior valor ocorreu nas posições: ")
		u.aguarde(1000)
		para (inteiro ind=0; ind<u.numero_elementos(val); ind++) {
			se (maior==val[ind]) {
				escreva("\n\t\tPosição: ", ind)
				u.aguarde(300)
				tot_maior++
			}
		}
		escreva("\n\t---> O total de ocorrências foi -> ", tot_maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */