programa
{
	funcao inicio()
	{
		real numero1, numero2, resultado = 0
		cadeia operacao
		escreva("escolha a opcao\n")
		escreva("digite s para soma\n")
		escreva("digite m para subtracao\n")
		leia(operacao)
		escreva("digite o primeiro numero\n")
		leia(numero1)
		escreva("digite o segundo numero\n")
		leia(numero2)

		se (operacao == "s") {
			resultado = numero1 + numero2
		}
		
		se (operacao == "m") {
			resultado = numero1 - numero2
						
		}
		se (operacao != "s" e operacao != "M") {
			escreva ("voce digitou um valor invalido")
			
			
		} senao {
			escreva (" o resultado e: "+ resultado) 
		}
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */