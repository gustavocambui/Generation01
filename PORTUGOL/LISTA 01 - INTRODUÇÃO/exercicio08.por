programa
{
	/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
	percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
	consumidor.*/
	
	funcao inicio()
	{
		real custoDeFabrica, custoTotal, custoAdicional, porcentagemDistribuidor = 0.28, impostos = 0.45
		escreva("Digite o custo de fábrica do seu carro novo:\n")
		leia(custoDeFabrica)
		custoAdicional = (custoDeFabrica * porcentagemDistribuidor) + (custoDeFabrica * impostos)
		custoTotal = custoDeFabrica + custoAdicional
		escreva("O valor total a ser pago é de R$ " + custoTotal + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {custoDeFabrica, 11, 7, 14}-{custoTotal, 11, 23, 10}-{custoAdicional, 11, 35, 14}-{porcentagemDistribuidor, 11, 51, 23}-{impostos, 11, 83, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */