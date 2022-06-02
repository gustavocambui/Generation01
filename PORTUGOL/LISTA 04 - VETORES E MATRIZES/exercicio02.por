programa
{
	inclua biblioteca Util --> u
	inteiro num
	/*
	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação.
	*/
	funcao inicio()
	{
		inteiro valorDado[10], maiorPontuacao=0, valorDadoAnterior=0
		real media, soma=0.0
		para(inteiro cont=0; cont<10; cont++){
			num = u.sorteia(1, 6)
			valorDado[cont] = num
			soma+=num
				se(num>=valorDadoAnterior){
					valorDadoAnterior=num
					maiorPontuacao++
				}
		}
		media=soma/10
		escreva("Ocorrências de maior pontuação: "+maiorPontuacao)
		escreva("\nMédia aritmética dos lançamentos: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorDado, 13, 10, 9}-{soma, 14, 14, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */