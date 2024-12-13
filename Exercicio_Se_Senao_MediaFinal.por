programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2
		real nota_final
		
		escreva(" Digite o se nome ")
		leia (nome)
		
		escreva(" Digite a sua primeira nota ")
		leia(nota1)

		escreva(" Digite a sua segunda nota ")
		leia(nota2)

		limpa()

		nota_final= (nota1 + nota2) /2

		se (nota_final >= 6 ){
			escreva(" aluno aprovado \n" + nota_final)
			
			}
		senao se(nota_final >=5 ){
			escreva ("aluno em recuperacao \n" + nota_final)
			}
			senao{
				escreva(" aluno reprovado \n" + nota_final )
				
				}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */