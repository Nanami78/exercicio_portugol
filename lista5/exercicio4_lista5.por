programa
{
	
	funcao inicio()
	{

	inteiro i,tam=20
	real v[20],copia
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

	
	para(i=0;i<tam;i++){
		escreva(v[i], " ")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */