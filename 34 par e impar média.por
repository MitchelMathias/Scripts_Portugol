programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro cont = 1, par = 0, impar = 0, temp = 0, somap = 0, somai = 0 // declarando  variáveis
		real mediap = 0.0, mediai = 0.0 // declarando  variáveis
		
		escreva("========== Par ou Impar ==========\n") // cabeçalho
		enquanto (cont <= 5){ // se contador menor ou = a 5
			escreva("Digite o ", cont, "° Valor:") // digite o contador
			leia(temp)// atribua oque o usuário digitou na variável temp
			cont++ // cont recebe ele mesmo + 1
			se (temp % 2 == 0){ // se temp divido por 2 == a 0 
				par++ // par recebe ele mesmo mais 1
				somap = somap + temp // soma par recebe ela mesmo mais o valor de temp
			} senao { // se não for resto 0
				impar ++ // impar recebe ele mesmo + 1
				somai = somai + temp // soma impar recebe ela mesma mais temp
			}
			
		}
		mediap = somap / t.inteiro_para_real(par) // calculando a média par
		mediai = t.inteiro_para_real(somai) / impar // calculando a média impar
		escreva("==================================\n") // linha
		escreva("Tem ", par, " Números pares") // mostra números pares 
		escreva("\nA média par é ", m.arredondar(mediap, 2)) // mostra a média arredondada em 2 casas
		escreva("\nTem ", impar, " Números impares")
		escreva("\nA média impar é ", m.arredondar(mediai, 2)) // mostra a média arredondada em 2 casas
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */