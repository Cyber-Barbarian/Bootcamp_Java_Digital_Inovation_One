programa {
	funcao inicio() {
		inteiro contador, limite, resultado, tabuada
		contador=0
		limite=10
		escreva("qual tabuada deseja?\n")
		leia(tabuada)
		escreva("tabuada do: "+tabuada+":\n")
		faca{
		    resultado = tabuada*contador
		    escreva(tabuada+"X"+contador+"="+resultado+"\n")
		    contador ++
		}enquanto(contador<=limite) 
		
	}
}
