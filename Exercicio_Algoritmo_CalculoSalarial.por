programa
{
	
	funcao inicio()
	{
		cadeia nome
		real horas_trabalhadas, valor_hora, percentual_desconto
		real salario_bruto, total_desconto, salario_liquido
		
		//entrada 

		escreva("Qual é o seu nome: ")
		leia (nome)
		escreva("Horas trabalhadas: ")
		leia (horas_trabalhadas)
		escreva ("valor hora: ")
		leia (valor_hora)
		escreva ("Percentual de desconto % ")
		leia (percentual_desconto)

		// processamento de dados  

		salario_bruto = horas_trabalhadas * valor_hora
		total_desconto = salario_bruto *(percentual_desconto)
		salario_liquido = salario_bruto - percentual_desconto

		// saida de dados
		limpa()
		
		escreva("\n nome: " + nome)
		escreva("\n horas trabalhadas: " + horas_trabalhadas)
		escreva("\n Salario liquido: " + salario_liquido )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */