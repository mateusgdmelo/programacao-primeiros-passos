programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		caracter opcao
		
		escreva("{ Exercício 026 - Super tabuada }\n")
		escreva("\n          ==============================")
		escreva("\n          +        Adição     ")
		escreva("\n          -        Subtração     ")
		escreva("\n          *        Multiplicação     ")
		escreva("\n          /        Divisão     ")
		escreva("\n          ==============================")
		escreva("\n          Digite sua opção => ")
		leia(opcao)
		escreva("          Você escolheu a operação [" +opcao +"]")
		escreva("\n\nDigite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("\n--------------------------")
		escreva("\nCalculando o valor de " +num1 +" " +opcao +" " +num2)
		escolha (opcao){
			caso '+': 
			escreva("\nResultado da soma: " +(num1+num2))
			pare
			caso '-':
			escreva("\nResulatdo da subtração: " +(num1-num2))
			pare
			caso '*':
			escreva("\nResulatdo da multiplicação: " +(num1*num2))
			pare
			caso '/':
			escreva("\nResulatdo da divisão: " +(num1/num2))
			pare
			caso contrario:
			escreva("\nNão é possível realizar essa operação. Tente novamente")
		}
		escreva("\n--------------------------")
		escreva("\nVOLTE SEMPRE!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */