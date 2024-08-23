programa
{
	inclua biblioteca Util --> u
	funcao contagem(inteiro i, inteiro f, inteiro p){
		escreva("----- contando de ", i , " a até ", f, " -----\n")
		para(i ; i <= f; i+=p ){
			escreva(i, "--> ")
			u.aguarde(250)
		}
		escreva(" Fim \n")
		escreva("----------------------------------\n\n")
	}
	
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */