programa
{
	
	funcao inicio()
	{
		cadeia nome= " ", velho = " ", novo = " " // declarando variáveis
		inteiro cont = 1, idade = 0, idmais = 0, idmenos = 0 // declarando variáveis

		escreva("===== Procurando a pessoa mais jovem =====\n") // escreve a frase
		enquanto (cont <= 5){ // se conte menor ou == a 5
			escreva("--------------------\n") // escreve o traço
			escreva("\t",cont, "° Pessoa") // escreve tabulado cont 
			escreva("\n--------------------\n") // escreve traço
			escreva("Nome: ") // escreve nome
			leia(nome) // lê e guarda na variável nome
			escreva("Idade: ") // escrve idade 
			leia(idade) // lê e guarda na variável idade
			se (cont == 1){ // se for a primeira pessoa
				velho = nome // velho recebe o valor da variável nome
				novo = nome // novo recebe o valor da variável nome
				idmais = idade // id mais velho recebe a idade 
				idmenos = idade // e id menos recebe a idade
			} senao{ // se não for a primeira pessoa 
				se (idade > idmais){ // verifica se idade é maior que idade mais e se for maior
					idmais = idade  // idmais recebe a nova idade
					velho = nome // velho recebe o nome
				}
				se (idade < idmenos){ // verifica a idade e se idade for menor que id menos 
					idmenos = idade // idmenos recebe a idade 
					novo = nome // novo recebe nome 
				}
			}
			cont++ // cont recebe ele mesmo mais 1
		}
		escreva("--------------------\n")
		escreva("O mais Jovem se chama ", novo," e ele tem ", idmenos, " anos\n") // escreve o nome do novo e a idmenos 
		escreva("O mais Velho se chama ", velho," e ele tem ", idmais, " anos\n\n") // escreve o nome velho e a idmais
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */