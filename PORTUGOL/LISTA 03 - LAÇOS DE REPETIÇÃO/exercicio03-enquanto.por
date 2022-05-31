programa
{
	/*
	
	Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do 
	somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário 
	estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
	
	*/
	funcao inicio()
	{
		inteiro int = 0, numero=0, soma=0, qtd=0, media
		enquanto(int>=0){
			escreva("Digite um número:\n")
			leia(numero)
			int=numero
			soma+=numero
			qtd++
		}
		qtd-=1 // o último número digitado faz com que o laço pare, logo não deve ser considerado no cálculo.
		soma-= numero // o último número digitado não deve fazer parte do cálculo final.
		media= soma/qtd
		escreva("Quantidade de números digitados: " + qtd)
		escreva("\nSoma dos valores digitados: " + soma)
		escreva("\nMédia dos valores digitados: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */