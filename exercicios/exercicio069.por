programa
{
	funcao inicio()
	{
		escreva("{ Exercício 069 - Frases e Bordas }\n\n")
		meu_escreva("Sou Estudo Nauta", 1, 1)
		meu_escreva("Estou aprendendo a programar", 3, 2)
		meu_escreva("E estou adorando ", 2, 3)
		meu_escreva("Cada dia aprendo mais ", 4, 4) 
		meu_escreva("Sucesso total!!! ", 5, 5)
	}
	funcao meu_escreva(cadeia frase, inteiro quant, inteiro borda) {
			bordas(borda)
			para (inteiro v=0; v<quant; v++) {
				escreva(frase, "\n")
			}
			bordas(borda)
		}
	funcao bordas (inteiro borda) {
		escolha (borda) {
			caso 1:
				escreva("+----------------=================-----------------+\n")
				pare
			caso 2:
				escreva("~~~~~~~~~~~~~~~~~::::::::::::::::::~~~~~~~~~~~~~~~~~\n")
				pare
			caso 3: 
				escreva("<<<<<<<<<<<<<<<<<<---------------->>>>>>>>>>>>>>>>>>\n")
				pare
			caso 4: 
				escreva("=-=-=-=-=-=-=-=-|||||||||||||||||=-=-=-=-=-=-=-=-=-=\n")
				pare
			caso 5: 
				escreva("¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬:::::::::::::::::¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬\n")
				pare
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {borda, 12, 58, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */