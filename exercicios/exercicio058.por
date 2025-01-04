programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro fib[15], ant=0, suc=1
		escreva("{ Exercício 058 - Sequência de Fibonacci no vetor }\n")
		fib[0]=0
		fib[1]=1
		para (inteiro p=2; p<u.numero_elementos(fib); p++) {
			fib[p]=fib[p-1]+fib[p-2]
		}
		escreva("Os 15 primeiros elementos da sequência de Fibonacci são: \n")
		para (inteiro p=0; p<u.numero_elementos(fib); p++) {
			escreva("[", fib[p], "] ")
			u.aguarde(300)
		}
		escreva("Fim!\n\n")
	}
}

/* 
 * 
 * 
 * 
 * 
 * 
 * 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 6, 10, 3}-{ant, 6, 19, 3}-{suc, 6, 26, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */