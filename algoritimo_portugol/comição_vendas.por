programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro vendas
		real salario
		escreva("Nome do vendedor: ")
		leia(nome)

          escreva("Qual é o redimento mensal: ")
          leia(salario)
          
		escreva("Quantas vendas realizadas no mês: ")
		leia(vendas)

		escreva("\nO vendedor ", nome, " realizou ", vendas, " vendas e neste mês seu salário será de ", salario_total(salario, vendas))
	}

	funcao real salario_total( real s_mensal, inteiro tot_vendas) {
		real comicao
		real st
		se(tot_vendas <= 10) {
			comicao = 0.10
			st = comicao * s_mensal + s_mensal
		}senao se(tot_vendas <= 20) {
			comicao = 0.20
			st = comicao * s_mensal + s_mensal
		}senao{
			comicao = 0.30
			st = comicao  * s_mensal + s_mensal 
		}
	   retorne st
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */