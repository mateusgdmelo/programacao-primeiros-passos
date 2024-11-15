programa
{
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		real metros
		escreva("{ Exercício 006 - Média do aluno }\n")
		escreva("Distância em metros: ")
		leia(metros)
		escreva("\n----------CONVERTENDO----------\n"
		+M.arredondar(metros/1000, 4) +" Km\n"
		+M.arredondar(metros/100, 4) +" Hm\n"
		+M.arredondar(metros/10, 4) +" Dam\n"
		+M.arredondar(metros*10, 4) +" dm\n"
		+M.arredondar(metros*100, 4) +" cm\n"
		+M.arredondar(metros*1000, 4) +" mm\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */