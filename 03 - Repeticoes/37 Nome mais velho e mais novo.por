// -----------------------------------------------
// Arquivo: 37 Nome mais velho e mais novo
// Tema: Laços de repetição e contadores
// Resumo: 37 Nome mais velho e mais novo
// -----------------------------------------------
programa
{
	
	funcao inicio()
	{
		cadeia nome= " ", velho = " ", novo = " " // declarando variÃ¡veis
		inteiro cont = 1, idade = 0, idmais = 0, idmenos = 0 // declarando variÃ¡veis

		escreva("===== Procurando a pessoa mais jovem =====\n") // escreve a frase
		enquanto (cont <= 5){ // se conte menor ou == a 5
			escreva("--------------------\n") // escreve o traÃ§o
			escreva("\t",cont, "Â° Pessoa") // escreve tabulado cont 
			escreva("\n--------------------\n") // escreve traÃ§o
			escreva("Nome: ") // escreve nome
			leia(nome) // lÃª e guarda na variÃ¡vel nome
			escreva("Idade: ") // escrve idade 
			leia(idade) // lÃª e guarda na variÃ¡vel idade
			se (cont == 1){ // se for a primeira pessoa
				velho = nome // velho recebe o valor da variÃ¡vel nome
				novo = nome // novo recebe o valor da variÃ¡vel nome
				idmais = idade // id mais velho recebe a idade 
				idmenos = idade // e id menos recebe a idade
			} senao{ // se nÃ£o for a primeira pessoa 
				se (idade > idmais){ // verifica se idade Ã© maior que idade mais e se for maior
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
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
