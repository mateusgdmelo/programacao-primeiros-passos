programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro val[11], pos, ind=0
		escreva("{ Exercício 055 - O dobro do anterior }\n")
		escreva("Escolha um número qualquer para o programa calcular do dobro dele 10 vezes.\n")
		escreva("Número: ")
		leia(val[ind])
		para (pos=1; pos<u.numero_elementos(val); pos++) {
			val[pos] = val[ind] * 2
			ind++  
		}
		escreva("O vetor foi gerado com os valores: \n")
		para (pos=0; pos<u.numero_elementos(val); pos++) {
			escreva(pos, ":{", val[pos], "} ")
			u.aguarde(300)
		}

		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */