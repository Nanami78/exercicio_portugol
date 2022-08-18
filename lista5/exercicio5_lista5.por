programa
{
	
	funcao inicio()
	{
		inteiro i,tam
		real v[100],copia=0.0,auxi=0.0
		leia(tam)
	
	para(i=0;i<tam;i++){
		leia(v[i])
	}
	para(inteiro j =0;j<=tam;j++){
	para(i=0;i<tam -1;i++){
		se(v[i]>v[i+1]){
			copia=v[i]
			v[i]=v[i+1]
			v[i+1]=copia
	}
	}
	}
	para(inteiro j=1;j<tam-1;j++){
		auxi=auxi+v[j]
	
	
	}
	escreva(auxi/(tam-2))
	
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */