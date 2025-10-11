// -----------------------------------------------
// Arquivo: 62 Cadastrando pessoas em vetores
// Tema: Vetores e análise de listas
// Resumo: 62 Cadastrando pessoas em vetores
// -----------------------------------------------
programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u // Inclui a biblioteca Util e a associa ao alias 'u'
	funcao inicio()
	{
		cadeia nome[6] // Declara um vetor de 3 cadeias de caracteres para armazenar os nomes
		cadeia sexo[6] // Declara um vetor de 3 caracteres para armazenar os sexos
		real salario[6] // Declara um vetor de 3 reais para armazenar os salÃ¡rios
		inteiro pos = 0 // Declara uma variÃ¡vel pos do tipo inteiro e inicializa com 0
		
		escreva("\t###Cadastrando Pessoas###\n") // Exibe o tÃ­tulo para o cadastro de pessoas

		para(pos; pos < u.numero_elementos(nome); pos++){ // Inicia um loop para cadastrar 3 pessoas
			escreva("===== Cadastro ", pos+1, " =====\n") // Exibe um cabeÃ§alho para o cadastro da pessoa na posiÃ§Ã£o 'pos+1'
			faca {
				escreva("Nome: ") // Solicita o nome
				leia(nome[pos]) // LÃª o nome digitado e armazena no vetor 'nome' na posiÃ§Ã£o 'pos'
			} enquanto(nome[pos] == "") 
			
			faca{
				escreva("Sexo [F/M]: ") // Solicita o sexo
				leia(sexo[pos]) // LÃª o sexo digitado e armazena no vetor 'sexo' na posiÃ§Ã£o 'pos'
			} enquanto(sexo[pos] != "F" e sexo[pos] != "M")
			
			faca {
				escreva("SalÃ¡rio: R$ ") // Solicita o salÃ¡rio
				leia(salario[pos]) // LÃª o salÃ¡rio digitado e armazena no vetor 'salario' na posiÃ§Ã£o 'pos'
			} enquanto (salario[pos] <= 0)
			
		}
		limpa() // Limpa a tela para exibir a listagem completa
		escreva("\t    Listagem Completa\n") // Exibe o tÃ­tulo para a listagem completa
		escreva("-----------------------------------------\n") // Exibe uma linha de separaÃ§Ã£o
		escreva("Nome\t\t\tsexo\tSalÃ¡rio\n") // Exibe o cabeÃ§alho da tabela
		escreva("-----------------------------------------\n") // Exibe outra linha de separaÃ§Ã£o
		para(pos = 0; pos < u.numero_elementos(nome); pos++){ // Inicia um loop para exibir os dados cadastrados
			escreva(nome[pos], "\t\t\t ", t.caixa_alta(sexo[pos]), "\tR$", salario[pos],"\n") // Exibe os dados da pessoa na posiÃ§Ã£o 'pos'
			u.aguarde(300)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
