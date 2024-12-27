programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro fib[15], ant=0, suc=1
		escreva("{ Exercício 058 - Sequência de Fibonacci no vetor }\n")
		escreva("Os 15 primeiros elementos da sequência de Fibonacci são: \n")
		fib[ant] = 0
		fib[suc] = 1
		escreva("[0] ")
		u.aguarde(300)
		escreva("[1] ")
		u.aguarde(300)
		para (inteiro pos=2; pos<u.numero_elementos(fib); pos++) {
			fib[pos] = fib[ant] + fib[suc]
			escreva("[", fib[pos], "] ")
			u.aguarde(300)
			fib[ant] = fib[suc]
			fib[suc] = fib[pos]
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
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 6, 10, 3}-{ant, 6, 19, 3}-{suc, 6, 26, 3}-{pos, 15, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */