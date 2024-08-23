programa
{
	inclua biblioteca Util --> u
	
	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro modelo){
		inteiro cont = 0

		se (modelo == 0){
			enquanto(cont < quant){
				escreva("\n",txt)
				cont++
				u.aguarde(200)
				
			}
		}
		cont = 0
		se (modelo == 1){
			escreva("+----------=========----------+")
			enquanto(cont < quant){
				escreva("\n",txt)
				cont++
				u.aguarde(200)
			}
			escreva("\n+----------=========----------+")
		}
		cont = 0
		se (modelo == 2){
			escreva("\n~~~~~~~~~~~:::::::::~~~~~~~~~~~")
			enquanto(cont < quant){
				escreva("\n",txt)
				cont++
				u.aguarde(200)
			}
			escreva("\n~~~~~~~~~~~:::::::::~~~~~~~~~~~")
		}
		cont = 0
		se (modelo == 3){
			escreva("\n<<<<<<<<<<<--------->>>>>>>>>>>")
			enquanto(cont < quant){
				escreva("\n",txt)
				cont++
				u.aguarde(200)
			}
			escreva("\n<<<<<<<<<<<--------->>>>>>>>>>>")
		}
		cont = 0
		
	}
	
	funcao inicio()
	{
		meu_escreva("Eu sou estudonauta", 1, 1)
		meu_escreva("Estou aprendendo a programar", 3, 2)
		meu_escreva("E estou curtindo",2 , 3)
		meu_escreva("Sucesso Total!!!",5, 0)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */