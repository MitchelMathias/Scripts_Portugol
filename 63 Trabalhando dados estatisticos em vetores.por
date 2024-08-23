programa
{
	inclua biblioteca Tipos --> t // Inclui a biblioteca Tipos e a associa ao alias 't'
	inclua biblioteca Matematica --> m // Inclui a biblioteca Matematica e a associa ao alias 'm'
	inclua biblioteca Util --> u // Inclui a biblioteca Util e a associa ao alias 'u'
	funcao inicio()
	{
		cadeia nome[5] // Declara um vetor de 5 cadeias de caracteres para armazenar os nomes
		inteiro idade[5], pos = 0, id = 0, mv = 0 // Declara vetores para as idades e variáveis para controle de loop, soma e maior idade
		real media = 0.0 // Declara uma variável para armazenar a média das idades
		
		escreva("\t###Pessoas e idades###\n\n") // Exibe o título para o cadastro de pessoas e idades

		para(pos; pos < u.numero_elementos(nome); pos++){ // Inicia um loop para ler dados das 5 pessoas
			escreva("Nome da ", pos + 1, "° pessoa: ") // Solicita o nome da pessoa
			leia(nome[pos]) // Lê o nome digitado e armazena no vetor 'nome' na posição 'pos'
			escreva("Idade de ", nome[pos], ": ") // Solicita a idade da pessoa
			leia(idade[pos]) // Lê a idade digitada e armazena no vetor 'idade' na posição 'pos'
			id += idade[pos] // Adiciona a idade ao total 'id'
			escreva("-------------------------------------------\n")
		}
		limpa() // Limpa a tela para exibir os resultados da análise
		media = id / t.inteiro_para_real(pos) // Calcula a média das idades
		escreva("===== Analisando as Pessoas Cadastradas ===\n") // Exibe o título para análise dos dados
		escreva("Média de idades: ", m.arredondar(media, 2), " anos.\n") // Exibe a média das idades arredondada para 2 casas decimais
		escreva("Pessoas Acima da média:\n") // Exibe uma mensagem para listar as pessoas com idade acima da média
		para(pos = 0; pos < u.numero_elementos(nome); pos++){ // Inicia um loop para verificar as idades em relação à média
			se(idade[pos] > mv){ // Se a idade na posição 'pos' for maior que a idade máxima encontrada até agora
				mv = idade[pos] // Atualiza a idade máxima
			}
			se(idade[pos] >= media){ // Se a idade na posição 'pos' for maior ou igual à média
				escreva("\t --> ", nome[pos], "(", idade[pos], " anos)\n") // Exibe o nome e a idade da pessoa
			}
		}
		escreva("-------------------------------------------\n") // Exibe uma linha de separação
		escreva("Maior idade do grupo: ", mv, " anos.\n") // Exibe a maior idade encontrada
		escreva("Pessoa(s) com a maior idade: \n") // Exibe uma mensagem para listar as pessoas com a maior idade

		para(pos = 0; pos < u.numero_elementos(nome); pos++){ // Inicia um loop para listar as pessoas com a maior idade
			se(idade[pos] == mv){ // Se a idade na posição 'pos' for igual à maior idade encontrada
				escreva("\t --> ", nome[pos], ".\n") // Exibe o nome da pessoa com a maior idade
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4}-{idade, 9, 10, 5}-{pos, 9, 20, 3}-{id, 9, 29, 2}-{mv, 9, 37, 2}-{media, 10, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */