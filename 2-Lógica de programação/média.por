//Cálculo de mpedia aritmética - rafael
programa {
	funcao inicio() {
		escreva("cálculo da média")
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
	
	    escreva("\ndigite o nome do aluno: ")
	    leia(aluno)
	    escreva("\ndigite a nota1: ")
	    leia(nota1)
	    escreva("\ndigite a nota2: ")
	    leia(nota2)
	    escreva("\ndigite a nota3: ")
	    leia(nota3)
	    escreva("\ndigite a nota4: ")
	    leia(nota4)
	    //Cálculo da média
	    media=((nota1+nota2+nota3+nota4))/4
	    //Verifica aprovação
	    escreva("\no aluno: "+aluno+"obteve a média: "+media )
	    se(media>=7){
	        escreva("\nparabens você foi aprovado")
	    }senao{
	        escreva("\nreprovado")
	    }
	}
}
