programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real peso
		escreva("{ Exercício 027 - Seu peso em outros planetas }")
		escreva("\nQual é os eu peso aqui na terra? ")
		leia(peso)
		escreva("\n             ESCOLHA UM PLANETA    ")
		escreva("\n          =========================")
		escreva("\n          1        Mercúrio        ")
		escreva("\n          2        Vênus           ")
		escreva("\n          3        Marte           ")
		escreva("\n          4        Júpiter         ")
		escreva("\n          5        Saturno         ")
		escreva("\n          6        Urano           ")
		escreva("\n          =========================")
		escreva("\n             Digite sua opção => ")
		leia(opcao)
		escreva("\n-------------------------------------------------")
		escolha (opcao) {
			caso 1: 
			escreva("\nNo planeta Mercúrio, seu peso seria de " +(peso*0.37) +"kg")
			pare
			caso 2:
			escreva("\nNo planeta Vênus, seu peso seria de " +(peso*0.88) +"kg")
			pare
			caso 3:
			escreva("\nNo planeta Marte, seu peso seria de " +(peso*0.38) +"kg")
			pare
			caso 4:
			escreva("\nNo planeta Júpiter, seu peso seria de " +(peso*2.64) +"kg")
			pare
			caso 5:
			escreva("\nNo planeta Saturno, seu peso seria de " +(peso*1.15) +"kg")
			pare
			caso 6:
			escreva("\nNo planeta Urano, seu peso seria de " +(peso*1.17) +"kg")
			pare
			caso 7: 
			escreva("\nNão consegui identificar a opção escolhida.")
			pare
		}
		escreva("\n-------------------------------------------------")
		escreva("\n              VOLTE SEMPRE!                      ")
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */