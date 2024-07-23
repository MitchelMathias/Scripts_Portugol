programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro idade = 0, pessoas = 0, velho = 0, novo = 0 // declarando variáveis
		cadeia nome = " ", nomenovo = " ", nomevelho = " " // declarando variáveis
		real media = 0.00 // declarando variáveis
		
		escreva("========== Cadastrando Pessoas ==========\n") // Cabeçalho 1

		enquanto (verdadeiro){ // loop infinito
			escreva("---------- Nova Pessoa ----------\n") // Cabeçalho 2
			escreva("Obs: Digite acabou no nome para encerrar\n") // Obs para ajudar o usuário a encerrar o programa
			escreva("Nome: ") // Mensagem pro usuário entender que nesse local ele deve digitar o nome 
			leia(nome) // Ler o nome digitado 

			se (t.caixa_alta(nome) == "ACABOU"){ // fazendo a interrupção caso o nome digitado seja ACABOU... (trasformando tudo pra caixa alta)
				pare // comando para encerrar loop
			}

			escreva("Idade: ") // mensagem pra identificar pro usuário que nesse momento ele digitara a idade
			leia(idade) // ler a idade
			

			se (t.caixa_alta(nome) != "ACABOU"){ // Caso o nome seja diferente da interrupção 
				 pessoas++ // pessoas recebe ela mesmo mais 1
				 media = (media + idade) / pessoas // e a média das pessoas divido pelas pessoas cadastradas
			}
			se (pessoas == 1){ // se for a primeira pessoa cadastrada ela vai ser a mais nova e a mais velha 
				novo = idade 
				nomenovo = nome
				velho = idade
				nomevelho = nome
			
			} 
			se (pessoas > 1){ // se for a segunda pessoa cadastrada vai verificar se a idade dessa pessoa é maior que a maior idade 
				se (idade > velho){
					velho = idade
					nomevelho = nome
				}
				se (idade < novo){ // se for a segunda pessoa cadastrada vai verificar se a idade dessa pessoa é maior que a maior idade 
					novo = idade
					nomenovo = nome
				}
			}
		}
		escreva("\t*** INTERROMPIDO ***\n") // mensagem pro usuário identificar que o comando de interrupção funcionou
		escreva("========== Resultados ==========\n") // ultimo cabeçalho
		escreva("\nSeu Amigo mais jovem é o ", nomenovo," com ", novo, " anos.\n") // mostrando o nome e idade do mais jovem
		escreva("Seu Amigo mais velho é o ", nomevelho," com ", velho, " anos.\n") // mostrando nome e idade do mais velho
		escreva("A média de idade desse grupo de pessoas é ", media, " anos\n\n") // mostrando a média de idade do grupo 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{pessoas, 6, 21, 7}-{velho, 6, 34, 5}-{novo, 6, 45, 4}-{nome, 7, 9, 4}-{nomenovo, 7, 21, 8}-{nomevelho, 7, 37, 9}-{media, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */