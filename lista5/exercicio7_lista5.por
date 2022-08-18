programa
{
	
	funcao inicio()
	{
		inteiro mA[100][100],mB[100][100],mC[100][100]
		inteiro lA=0,cA=0,lB=0,cB=0,x,y,z,j,i,aux=0
		logico verifica=falso,denovo=verdadeiro,pergunta=verdadeiro
		cadeia palavra
		enquanto(denovo==verdadeiro){
			enquanto(verifica==falso){
			escreva("Insira o numero de linhas da matriz A: ")
			leia(lA)
			escreva("Insira o numero de coluna da matriz A: ")
			leia(cA)
			se(cA>0 e lA>0){
				escreva("---------------Matriz A-------------------\n")
				para(x=0;x<lA;x++){
					para(y=0;y<cA;y++){
						escreva("informe o elemento[" ,x,"][" ,y, "] da matriz A: ")
						leia(mA[x][y])
						}
				
					}
				escreva("-----------------------------------------\n")		
				verifica=verdadeiro
				}
			senao escreva("tente novamente\n")
			}	
			
			enquanto(verifica==verdadeiro){
			escreva("Insira o numero de linhas da matriz B: ")
			leia(lB)
			escreva("Insira o numero de coluna da matriz B: ")
			leia(cB)
			se(cB>0 e lB>0){
				escreva("---------------Matriz B-------------------\n")
				para(x=0;x<lB;x++){
					para(y=0;y<cB;y++){
						escreva("informe o elemento[" ,x,"][" ,y, "] da matriz B: ")
						leia(mB[x][y])
						}
					}
				escreva("------------------------------------------\n")	
				limpa()
				verifica=falso
				}
			senao escreva("tente novamente\n")
			}
			escreva("\nA matriz A: \n")
			para(x=0;x<lA;x++){
				para(y=0;y<cA;y++){
					escreva("[" , mA[x][y], "]")
				}
				escreva("\n")
				}
	
				escreva("\nA matriz B: \n")
			para(x=0;x<lB;x++){
				para(y=0;y<cB;y++){
					escreva("[" , mB[x][y], "]")
				}
				escreva("\n")
				}
		    se(cA==lB){
	
			   para (i=0;i<lA;i++)
				{
		            para(j=0;j<cB;j++)
					{
		                mC[i][j]=0
		                para(inteiro k=0;k<lB;k++)
					   {
		                    aux=aux+(mA[i][k]*mB[k][j])
					   }
		                mC[i][j]=aux
		                aux=0	
					}
				}
			   escreva("\nA matriz C: \n")
				para(x=0;x<lA;x++){
					para(y=0;y<cB;y++){
						escreva("[" , mC[x][y], "]")
					}
					escreva("\n")
				}
			}
		senao escreva("Nao pode foi possivel fazer a matriz\n")
		
		enquanto(pergunta==verdadeiro){
			escreva("Deseja continuar?\nSim para continuar\nNao para sair\n")
			leia(palavra)
			se(palavra=="N" ou palavra=="Nao" ou palavra=="nao" ou palavra=="n"){ escreva("Ate logo\n") denovo=falso pergunta=falso}
			se(palavra=="S" ou palavra=="Sim" ou palavra=="s" ou palavra=="sim"){pergunta=falso}
			
		}
	 }
	
   }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */