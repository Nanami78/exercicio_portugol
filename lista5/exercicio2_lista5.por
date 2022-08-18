programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real soma=0.0,x,vetor[100],resul=0.0
		inteiro i
		escreva("Digite um numero inteiro:")
		leia(x)
		 para(i=0;i<x;i++){
		 	escreva("Digite um numero para o vetor[",i,"]: ")
		 	leia(vetor[i])
		 	soma=soma+vetor[i]
		 }
		resul=soma/x
		escreva("Resultado sem arrendondamento: ",resul)
		resul=m.arredondar(resul, 2)
		escreva("\nResultado arrendondado: ",resul)
	}


	

	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */