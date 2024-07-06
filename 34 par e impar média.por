programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro cont, par, impar, temp, somap, somai
		real mediap, mediai
		somap = 0
		somai = 0
		par = 0
		impar = 0
		cont = 1
		mediap = 0.0
		mediai = 0.0
		escreva("========== Par ou Impar ==========\n")
		enquanto (cont <= 5){
			escreva("Digite o ", cont, "° Valor:")
			leia(temp)
			cont++
			se (temp % 2 == 0){
				par++
				somap = somap + temp
			} senao {
				impar ++
				somai = somai + temp
			}
			
		}
		mediap = somap / t.inteiro_para_real(par)
		mediai = t.inteiro_para_real(somai) / impar
		escreva("==================================\n")
		escreva("Tem ", par, " Números pares")
		escreva("\nA média par é ", m.arredondar(mediap, 2))
		escreva("\nTem ", impar, " Números impares")
		escreva("\nA média impar é ", m.arredondar(mediai, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */