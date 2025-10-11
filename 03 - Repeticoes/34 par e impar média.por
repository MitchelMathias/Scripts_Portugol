// -----------------------------------------------
// Arquivo: 34 par e impar média
// Tema: Laços de repetição e contadores
// Resumo: 34 par e impar média
// -----------------------------------------------
programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro cont = 1, par = 0, impar = 0, temp = 0, somap = 0, somai = 0 // declarando  variÃ¡veis
		real mediap = 0.0, mediai = 0.0 // declarando  variÃ¡veis
		
		escreva("========== Par ou Impar ==========\n") // cabeÃ§alho
		enquanto (cont <= 5){ // se contador menor ou = a 5
			escreva("Digite o ", cont, "Â° Valor:") // digite o contador
			leia(temp)// atribua oque o usuÃ¡rio digitou na variÃ¡vel temp
			cont++ // cont recebe ele mesmo + 1
			se (temp % 2 == 0){ // se temp divido por 2 == a 0 
				par++ // par recebe ele mesmo mais 1
				somap = somap + temp // soma par recebe ela mesmo mais o valor de temp
			} senao { // se nÃ£o for resto 0
				impar ++ // impar recebe ele mesmo + 1
				somai = somai + temp // soma impar recebe ela mesma mais temp
			}
			
		}
		mediap = somap / t.inteiro_para_real(par) // calculando a mÃ©dia par
		mediai = t.inteiro_para_real(somai) / impar // calculando a mÃ©dia impar
		escreva("==================================\n") // linha
		escreva("Tem ", par, " NÃºmeros pares") // mostra nÃºmeros pares 
		escreva("\nA mÃ©dia par Ã© ", m.arredondar(mediap, 2)) // mostra a mÃ©dia arredondada em 2 casas
		escreva("\nTem ", impar, " NÃºmeros impares")
		escreva("\nA mÃ©dia impar Ã© ", m.arredondar(mediai, 2)) // mostra a mÃ©dia arredondada em 2 casas
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
