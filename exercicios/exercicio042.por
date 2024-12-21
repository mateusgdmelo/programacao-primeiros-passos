programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Matematica --> M
	inclua biblioteca Tipos --> T
	funcao inicio()
	{
		inteiro salario, c = 1, mas = 0, fem = 0, fem_maisdemil = 0, soma_sal_mens = 0, media_mens = 0, maior = 0, menor = 0
		cadeia nome, sexo
		caracter cont
		escreva("{ Exercício 042 - Cadastro de funcionários }\n")
		enquanto (verdadeiro) {
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Salário: R$")
			leia(salario)
			escreva("************************\n")
			escreva("Quer continuar [S/N]: ")
			leia(cont)
			escreva("************************\n")
			se (txt.caixa_alta(sexo) == "M") {
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
				se (txt.caixa_alta(sexo) == "F") {
					fem++
				}
				se ((txt.caixa_alta(sexo) == "F") e salario > 1000) {
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
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */