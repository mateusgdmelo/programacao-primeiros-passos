programa
{
	inclua biblioteca Matematica --> M
	inclua biblioteca Tipos --> T
	funcao inicio()
	{
		inteiro salario, c = 1, mas = 0, fem = 0, fem_maisdemil = 0, soma_sal_mens = 0, media_mens = 0, maior = 0, menor = 0
		cadeia nome
		caracter sexo, cont
		escreva("{ Exercício 042 - Cadastro de funcionários }\n")
		enquanto (verdadeiro) {
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo: ")
			leia(sexo)
			escreva("Salário: ")
			leia(salario)
			escreva("************************\n")
			escreva("Quer continuar [S/N]: ")
			leia(cont)
			escreva("************************\n")
			se (sexo == 'm' ou sexo =='M') {
				mas++
				soma_sal_mens = soma_sal_mens + salario
				se (mas == 1) {
					maior = salario
					menor = salario
				} senao {
					se (salario < menor){
						menor = salario
					}
					se (salario > maior) {
						maior = salario
					}
				}
			} senao {
				se (sexo == 'f' ou sexo == 'F') {
					fem++
				}
				se ((sexo == 'f' ou sexo == 'F') e salario > 1000) {
					fem_maisdemil++
				}
			}
			se (cont == 'n' ou cont == 'N') {
				pare
			}
			c++
		}
		escreva("========== RESULTADOS ===========")
		escreva("\nTotal de pessoas cadastradas: ", c)
		escreva("\nTotal de Homens: ", mas)
		escreva("\nTotal de mulheres: ", fem)
		escreva("\nMédia salarial dos homens: R$", M.arredondar(T.inteiro_para_real(soma_sal_mens) / mas, 2))
		escreva("\nTotal de mulheres que ganham mais de 1Mil reais: ", fem_maisdemil)
		escreva("\nMaior salário entre os homens: R$", T.inteiro_para_real(maior))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 7, 10, 7}-{fem, 7, 35, 3}-{fem_maisdemil, 7, 44, 13}-{sexo, 9, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */