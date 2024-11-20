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
		se (opcao == '+' ou opcao == '1') escreva("          Você escolheu a operação [+]")
		senao se (opcao == '-' ou opcao == '2') escreva("          Você escolheu a operação [-]")
		senao se (opcao == '*' ou opcao == '3') escreva("          Você escolheu a operação [*]")
		senao se (opcao == '/' ou opcao == '4') escreva("          Você escolheu a operação [/]")
		escreva("\n\nDigite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("\n--------------------------")
		escolha (opcao) {
			caso '+': caso '1': 
				escreva("\nCalculando o valor de " +num1 +"+" +num2)
		  		escreva("\nResultado da soma: " +(num1+num2)) 
				pare
			caso '-': caso '2':
				escreva("\nCalculando o valor de " +num1 +"-" +num2)
		  		escreva("\nResultado da soma: " +(num1-num2)) 
				pare
			caso '*': caso '3': 
				escreva("\nCalculando o valor de " +num1 +"*" +num2)
			  	escreva("\nResultado da soma: " +(num1*num2)) 
				pare
			caso '/': caso '4':
				escreva("\nCalculando o valor de " +num1 +"/" +num2)
			  	escreva("\nResultado da soma: " +(num1/num2)) 
				pare
			caso contrario:
				escreva("\nCalculando o valor de " +num1 +"+" +num2)
			  	escreva("\nResultado da soma: " +(num1+num2)) 
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
 * @POSICAO-CURSOR = 1730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */