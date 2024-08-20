programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u // Inclui a biblioteca Util e a associa ao alias 'u'
	funcao inicio()
	{
		cadeia nome[6] // Declara um vetor de 3 cadeias de caracteres para armazenar os nomes
		cadeia sexo[6] // Declara um vetor de 3 caracteres para armazenar os sexos
		real salario[6] // Declara um vetor de 3 reais para armazenar os salários
		inteiro pos = 0 // Declara uma variável pos do tipo inteiro e inicializa com 0
		
		escreva("\t###Cadastrando Pessoas###\n") // Exibe o título para o cadastro de pessoas

		para(pos; pos < u.numero_elementos(nome); pos++){ // Inicia um loop para cadastrar 3 pessoas
			escreva("===== Cadastro ", pos+1, " =====\n") // Exibe um cabeçalho para o cadastro da pessoa na posição 'pos+1'
			faca {
				escreva("Nome: ") // Solicita o nome
				leia(nome[pos]) // Lê o nome digitado e armazena no vetor 'nome' na posição 'pos'
			} enquanto(nome[pos] == "") 
			
			faca{
				escreva("Sexo [F/M]: ") // Solicita o sexo
				leia(sexo[pos]) // Lê o sexo digitado e armazena no vetor 'sexo' na posição 'pos'
			} enquanto(sexo[pos] != "F" e sexo[pos] != "M")
			
			faca {
				escreva("Salário: R$ ") // Solicita o salário
				leia(salario[pos]) // Lê o salário digitado e armazena no vetor 'salario' na posição 'pos'
			} enquanto (salario[pos] <= 0)
			
		}
		limpa() // Limpa a tela para exibir a listagem completa
		escreva("\t    Listagem Completa\n") // Exibe o título para a listagem completa
		escreva("-----------------------------------------\n") // Exibe uma linha de separação
		escreva("Nome\t\t\tsexo\tSalário\n") // Exibe o cabeçalho da tabela
		escreva("-----------------------------------------\n") // Exibe outra linha de separação
		para(pos = 0; pos < u.numero_elementos(nome); pos++){ // Inicia um loop para exibir os dados cadastrados
			escreva(nome[pos], "\t\t\t ", t.caixa_alta(sexo[pos]), "\tR$", salario[pos],"\n") // Exibe os dados da pessoa na posição 'pos'
			u.aguarde(300)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */