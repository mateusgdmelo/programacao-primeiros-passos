programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	funcao inicio()
	{
		mensagem("{ Exercício 071 - Máquina de Escrever }")
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do Estudonauta!!!")
		mensagem("Estou aprendendo a programar. Está sendo muito bom.")
	}
	funcao mensagem(cadeia frase) {
		inteiro tam
		tam=txt.numero_caracteres(frase)
		linha(tam)
		para (inteiro p=0; p<tam; p++) {
			escreva(txt.obter_caracter(frase, p))
			u.aguarde(50)
		}
		escreva("\n")
		linha(tam)
	}
	funcao linha(inteiro tam) {
		para (inteiro p=1; p<=tam; p++) {
			escreva("-")
			u.aguarde(50)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */