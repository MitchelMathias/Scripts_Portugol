programa
{
	inclua biblioteca Texto --> t
	funcao linha(inteiro tam){
		inteiro cont = 0
		enquanto(cont < tam){
			escreva("-")
			cont++
		}
		escreva("\n")
	}
	funcao mensagem(cadeia txt){
		inteiro quant = t.numero_caracteres(txt)
		linha(quant)
		escreva(txt, "\n")
		linha(quant)
	}
	
	funcao inicio()
	{
		mensagem("Oi, Tudo bem!!")
		mensagem("Eu sou aluno do Estudonauta!!")
		mensagem("Eu vou Aprender")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {txt, 12, 24, 3}-{quant, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */