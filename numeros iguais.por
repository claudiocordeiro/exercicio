programa
{
	funcao inicio()
	{
		real numero1, numero2
		
		escreva("digite o primeiro numero: ")
		leia(numero1)
		escreva("digite o segundo numero: ")
		leia(numero2)
		se(numero1 > numero2) {
			escreva ("o primeiro numero e o maior")	 
		} senao {
			se (numero1 < numero2) {
			   escreva(" osegundo numero e o maior")
			   	
			} senao {
				escreva ("os numeros digitados sao iguais")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */