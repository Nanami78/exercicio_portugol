programa
{
	
	funcao inicio()
	{
	real soma=0.0 
	inteiro i
	real notas[2]

	
	
		
	
	para(i=0;i<2;i++){
	leia(notas[i])
	soma+=notas[i]
}

	
	escreva("a media e :" , media(notas[0],notas[1]),"\n")
	
	}

funcao real media(real n1, real n2)
{
	retorne (n1+n2)/2
}



	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */