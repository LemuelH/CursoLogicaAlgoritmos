#include <stdio.h>
#include <stdlib.h>

int main()
{
    //ler duas notas;
    //mostrar nota final (uma casa decimal);
    //se inferior a 60, mostrar texto reprovado, senao, aprovado;

    double nota1, nota2, notafinal;

    printf("Nota 1: ");
    scanf("%lf", &nota1);

    printf("Nota 2: ");
    scanf("%lf", &nota2);

    notafinal = (nota1 + nota2) / 2;
    printf("Sua nota final: %.1lf", notafinal);

        if (notafinal <= 6.0){
            printf("\nVoce foi reprovado");
        }
        else {
            printf("\nParabens, voce foi aprovado!");
        }

    return 0;
}
