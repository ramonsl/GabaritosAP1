programa
{


/*
 * FUA que lê o código da peça 1, a quantidade vendida de peças 1, 
 * o valor unitário da peça 1, o código da peça 2, a quantidade vendida de peças 2 
 * e o valor unitário da peça 2. O algoritmo deve calcular o valor total a ser pago pela compra. 
 */
	
	funcao inicio()
	{
		cadeia peca1, peca2
		inteiro vendida1, vendida2
		real valor1, valor2 
		real preco


		escreva("Digite a peças  1 a ser comprada: ")
		leia(peca1)
		escreva("Digite a peças  2 a ser comprada:")
		leia(peca2)
		
		escreva("Digite a quantidade de ",peca1, " e de " ,peca2, "\n")
		leia(vendida1,vendida2)

		
		escreva("Digite o valor de ",peca1, " e de " ,peca2, "\n")
		leia(valor1,valor2)


		preco = (vendida1*valor1)+(vendida2*valor2)
		escreva("O valor a ser pago pelos produtos  ",peca1, " e " ,peca2, " é de ",preco)


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */