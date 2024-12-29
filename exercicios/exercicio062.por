programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		cadeia nome[6]
		real sal[6]
		caracter sexo[6]
		escreva("{ Exercício 062 - Listagem de dados }\n")
		para (inteiro p=0; p<u.numero_elementos(nome); p++) {
			escreva("====== CADASTRO ", p, "======\n")
			escreva("Nome: ")
			leia(nome[p])
			escreva("Sexo [M/F]: ")
			leia(sexo[p])
			escreva("Salário: R$")
			leia(sal[p])
		}
		limpa()
		escreva("\t\tLISTAGEM COMPLETA")
		escreva("\n---------------------------------------------")
		escreva("\nNOME 	\t\t SEXO \t SALÁRIO")
		escreva("\n---------------------------------------------")
		para (inteiro ind=0; ind<u.numero_elementos(nome); ind++) {
			escreva("\n", nome[ind], "\t\t\t  ", sexo[ind], "\t R$", sal[ind])
		}
		escreva("\n---------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sal, 7, 7, 3}-{sexo, 8, 11, 4}-{nome, 6, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */