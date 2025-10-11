// -----------------------------------------------
// Arquivo: 42 Cadastrando funcionarios
// Tema: Laços de repetição e contadores
// Resumo: 42 Cadastrando funcionarios
// -----------------------------------------------
programa
{
	inclua biblioteca Matematica --> m // importando biblioteca de matemÃ¡tica 
	inclua biblioteca Texto --> t // importando biblioteca de texto 
	funcao inicio()
	{
		inteiro pessoas = 0 , homens = 0, mulheres = 0, tot_mulher_mais = 0 // declarando variÃ¡veis
		cadeia nome = " ", sexo = " " // declarando variÃ¡veis
		caracter sexoo = ' ', continuar = ' '// declarando variÃ¡veis
		real media_homens = 0.00, maior_sal_homem = 0.00, salario = 0.00 // declarando variÃ¡veis
		
		escreva("========== Cadastrando Pessoas ==========\n") // CabeÃ§alho 1

		enquanto (verdadeiro){
			escreva("---------- Novo FuncionÃ¡rio ----------\n") // cabeÃ§alho para da usuÃ¡rio
			escreva("Nome: ") // mensagem pra exclarecer pro usuÃ¡rio onde escrever o nome
			leia(nome) // ler o nome digitado
			escreva("Sexo [M/F]: ") // mensagem pra exclarecer pro usuÃ¡rio onde escrever o sexo
			leia(sexo) // Ler o sexo
			sexoo = t.obter_caracter(sexo, 0) // pegar a primeira letra do sexo caso o usuÃ¡rio digite mais de uma letra
			escreva("SalÃ¡rio: ") // mensagem pra exclarecer pro usuÃ¡rio onde escrever o salario
			leia(salario) // Ler salÃ¡rio
			escreva("Quer Continuar [S/N] ?") // Mensagem de interrupÃ§Ã£o pra caso o usuÃ¡rio nÃ£o queira adiconar mais ninguem
			leia(continuar) // ler oque o usuÃ¡rio decidiu
			pessoas++ // aumentar 1 numero na variÃ¡vel pessoas 

			se (sexoo == 'M' ou sexoo == 'm'){ // se sexo for masculino
				homens++ //variÃ¡vel homens recebe mais 1 
				media_homens = (media_homens + salario) / homens // calculando a mÃ©dia salarial dos homens 
				se (homens == 1) { // se for o primeiro homem digitado
					maior_sal_homem = salario // recebe o maior salÃ¡rio
				}
				senao se (salario > maior_sal_homem) { // se nÃ£o for o primeiro homem, verifica se o salÃ¡rio digitado Ã© maior que a variÃ¡vel maior_sal_homem 
					maior_sal_homem = salario // variÃ¡vel recebe o novo salÃ¡rio
				}
			}
			se (sexoo == 'F' ou sexoo == 'f'){ // se sexo for feminino 
				mulheres++ // mulheres recebe mais 1
				se (salario > 1000){ // se o salÃ¡rio da mulher for a cima de R$ 1000
					tot_mulher_mais++ // total de mulher que recebe mais de R$ 1000, recebe mais 1
				}
			}
			se (continuar == 'N' ou continuar == 'n' ) // se a resposta for nÃ£o pra pergunta do quer continuar, encerra o programa
				pare	
		}
		escreva("========== Resultados ==========\n") // CabeÃ§alho final
		escreva("Total de Pessoas: ", pessoas) // Mostra o total de pessoas
		escreva("\nTotal de Homens: ", homens) // Mostra o total de Homens
		escreva("\nTotal de Mulheres: ", mulheres) //  Mostra o total de Mulheres
		escreva("\nMÃ©dia salarial dos homens: ", m.arredondar(media_homens, 2)) // Mostra a mÃ©dia salÃ¡rial arredondada em 2 casas decimais
		escreva("\nTotal de Mulheres que ganham mais de R$ 1.000: ", tot_mulher_mais) // Mostra o total de mulheres que recebem acima de R$2000
		escreva("\nMaior slarios dos homens: ", maior_sal_homem,"\n\n") // Mostra o maior salÃ¡rio de totos homens 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pessoas, 7, 10, 7}-{homens, 7, 24, 6}-{mulheres, 7, 36, 8}-{tot_mulher_mais, 7, 50, 15}-{nome, 8, 9, 4}-{sexoo, 9, 11, 5}-{continuar, 9, 24, 9}-{media_homens, 10, 7, 12}-{maior_sal_homem, 10, 28, 15}-{salario, 10, 52, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
