programa {
	funcao inicio() {
		cadeia frutas[4]
		cadeia cesta[][]={{"Pera","100"},{"Uva","200"},{"Maçã","300"}}
		inteiro contador=0, linha=0, coluna=0
		frutas[0]="Pera"
		frutas[1]="Uva"
		frutas[2]="Maçã"
		frutas[3]="Salada mista"
		faca{
		    escreva(frutas[contador]+"\n")
		    contador ++
		}enquanto(contador<=3)
		
		faca{
		    escreva("\nfruta: "+cesta[linha][0])
		    escreva("\nquantidade: "+cesta[linha][1])
		    //escreva(linha)
		    linha ++
		}enquanto(linha<=2)
	}
}
