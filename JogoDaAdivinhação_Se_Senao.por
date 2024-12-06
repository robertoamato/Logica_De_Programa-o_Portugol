programa
{
	
	funcao inicio()
	{
		inteiro sorteado = 8
		inteiro palpite

		escreva(" Jogo da adivinhação \n")
		escreva (" Digite um numero  ")
		leia(  palpite )
		escreva(" Seu palpite foi  " + palpite)
		
		
		

		se(palpite == sorteado){
			escreva (" Parabens seu palpite esta correto")
			
			}senao se (palpite > sorteado ){
				escreva (" voce chegou perto" + palpite)
				
				
				}se(palpite < sorteado){
					escreva(" seu palpite foi menor " )
					
					
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */