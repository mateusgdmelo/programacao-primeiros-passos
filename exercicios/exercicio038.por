programa
{
	
	funcao inicio()
	{
		inteiro c = 1, idade, i_m_jovem = 0, i_m_velha = 0, i_h_jovem = 0, i_h_velho = 0
		cadeia nome, m_jovem = "", m_velha = "", h_jovem = "", h_velho = ""
		caracter sexo
		escreva("{ Exercício 038 - Analisando idades }\n")
		enquanto (c<=5) {
			escreva("--------------\n")
			escreva(c, "º PESSOA\n")
			escreva("--------------\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo: ")
			leia(sexo)
			escreva("Idade: ")
			leia(idade)
			se (c==1) {
				i_m_jovem = idade
				i_m_velha = idade
				i_h_jovem = idade
				i_h_velho = idade
				m_jovem = nome
				m_velha = nome
				h_jovem = nome
				h_velho = nome
			} senao {
				se (idade < i_m_jovem e (sexo == 'f' ou sexo =='F')) {
					i_m_jovem = idade
					m_jovem = nome
				}
				se (idade > i_m_velha e (sexo == 'f' ou sexo =='F')) {
					i_m_velha = idade
					m_velha = nome
				}
				se (idade < i_h_jovem e (sexo == 'm' ou sexo =='M')) {
					i_h_jovem = idade
					h_jovem = nome
				}
				se (idade > i_h_velho e (sexo == 'm' ou sexo =='M')) {
					i_h_velho = idade
					h_velho = nome
				}
			}
			c++
		}
		escreva("\n=============================================")
		escreva("\nA mulher mais jovem é a ", m_jovem, " que tem ", i_m_jovem, " anos.")
		escreva("\nA mulher mais velha é a ", m_velha, " que tem ", i_m_velha, " anos.")
		escreva("\nO homem mais jovem é o ", h_jovem, " que tem ", i_h_jovem, " anos.")
		escreva("\nO homem mais velho é o ", h_velho, " que tem ", i_h_velho, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1}-{idade, 6, 17, 5}-{i_m_jovem, 6, 24, 9}-{i_m_velha, 6, 39, 9}-{i_h_jovem, 6, 54, 9}-{i_h_velho, 6, 69, 9}-{nome, 7, 9, 4}-{m_jovem, 7, 15, 7}-{m_velha, 7, 29, 7}-{h_jovem, 7, 43, 7}-{h_velho, 7, 57, 7}-{sexo, 8, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */