programa
{
	
	funcao inicio()
	{
		real  n1, n2, total
		
		escreva("Olá! Digite abaixo o número que corresponde a operação desejada: \n1 - Soma \n2 - Subtração \n3 - Multiplicação \n4 - Divisão \n")
		inteiro menu = 0
		leia(menu)
		escolha(menu){
			caso 1:  
			escreva("Você escolheu Soma! Digite o primeiro número e clique ENTER: \n")
			leia(n1)
			escreva("Agora... o segundo número e clique ENTER: \n ")
			leia(n2)
			total = n1 + n2
			escreva("O total da sua operação de Soma foi : "+total)
			pare
			
			caso 2:  
			escreva("Você escolheu Subtração! Digite o primeiro número e clique ENTER: \n")
			leia(n1)
			escreva("Agora... o segundo número e clique ENTER: \n ")
			leia(n2)
			total = n1 - n2
			escreva("O total da sua operação de Subtração foi : "+total)
			pare

			caso 3:  
			escreva("Você escolheu Multiplicação! Digite o primeiro número e clique ENTER: \n")
			leia(n1)
			escreva("Agora... o segundo número e clique ENTER: \n ")
			leia(n2)
			total = n1 * n2
			escreva("O total da sua operação de Multiplicação foi : "+total)
			pare

			caso 4:  
			escreva("Você escolheu Divisão! Digite o primeiro número e clique ENTER: \n")
			leia(n1)
			escreva("Agora... o segundo número e clique ENTER: \n ")
			leia(n2)
			total = n1 / n2
			escreva("O total da sua operação de Divisão foi : "+total)
			pare
			
			caso contrario:
			escreva("Você deve escolher as opções: 1 , 2 , 3 ou 4 ")
			}
		
		
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */