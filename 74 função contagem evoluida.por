programa
{
	inclua biblioteca Util --> u
	funcao contagem(inteiro i, inteiro f, inteiro p){
		inteiro cont = i
		se (p < 0){
			p *= -1
		}
		se ( i < f){
			escreva("----- contando de ", i , " a até ", f, " -----\n")
			para(cont ; cont <= f; cont+=p ){
				escreva(cont, "--> ")
				u.aguarde(250)
			}
		}
		senao{
			escreva("----- contando de ", i , " a até ", f, " -----\n")
			para(cont ; cont >= f; cont-=p ){
				escreva(cont, "--> ")
				u.aguarde(250)
			}
		}
		escreva(" Fim \n")
		escreva("----------------------------------\n\n")
	}
	
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem (10, 2, 1)
		contagem (50, 0, -10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 4, 25, 1}-{f, 4, 36, 1}-{p, 4, 47, 1}-{cont, 5, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */