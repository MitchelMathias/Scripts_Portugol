programa
{
	
	funcao inicio()
	{
		cadeia nome= " ", velho = " ", novo = " "
		inteiro cont = 1, idade = 0, idmais = 0, idmenos = 0

		escreva("===== Procurando a pessoa mais jovem =====\n")
		enquanto (cont <= 5){
			escreva("--------------------\n")
			escreva("\t",cont, "° Pessoa")
			escreva("\n--------------------\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)
			se (cont == 1){
				velho = nome
				novo = nome
				idmais = idade
				idmenos = idade
			} senao{
				se (idade > idmais){
					idmais = idade
					velho = nome
				}
				se (idade < idmenos){
					idmenos = idade
					novo = nome
				}
			}
			cont++
		}
		escreva("--------------------\n")
		escreva("O mais Jovem se chama ", novo," e ele tem ", idmenos, " anos\n")
		escreva("O mais Velho se chama ", velho," e ele tem ", idmais, " anos\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */