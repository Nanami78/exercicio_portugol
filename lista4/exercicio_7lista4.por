programa
{
	
	funcao inicio()
	{
		inteiro v[1000], t=0, aux, j=0
		leia(t)
		escreva("Armazene ", t ," de um vetor: ","\n")
		para(inteiro i=0; i<t;i++){
			escreva("Elemento - ", i , ":")
			leia(v[i]) 
	
		
}
		para(inteiro i=0; i<=t; i++){
			para(j=0;j<t-1;j++){
				se(v[j]>v[j+1]){
					aux=v[j]
					v[j]=v[j+1]
					v[j+1]=aux
				}
			
			}
		}
		
	escreva("maior: ",v[j], "\n")
	escreva("menor: ",v[0],"\n")
	
	}

	}


	


	
	
	

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */