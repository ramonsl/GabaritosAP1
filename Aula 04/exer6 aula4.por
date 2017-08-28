programa
{
	funcao inicio()
	{
		cadeia pesa1, pesa2
		inteiro vendida1, vendida2
		real valor1, valor2 
		real preso


		escreva("Digete as duas peças a serem compradas: ")
		leia(pesa1,pesa2)
		escreva("Digete a quantidade de ",pesa1, " e de " ,pesa2, "\n")
		leia(vendida1,vendida2)
		escreva("Digete o valor de ",pesa1, " e de " ,pesa2, "\n")
		leia(valor1,valor2)


		preso = (vendida1*valor1)+(vendida2*valor2)
		escreva("O valor a ser pago pelos produtos ",pesa1, " e " ,pesa2, " é de ",preso)


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */