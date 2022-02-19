#include <stdio.h>
#include <stdlib.h>
//ler 3 numeros
//mostrar o menor entre eles
//se ambos empatados, mostrar apenas uma vez

int main()
{
    int n1, n2, n3, menor;

    printf("Primeiro valor: ");
    scanf("%i", &n1);
    printf("Segundo valor: ");
    scanf("%i", &n2);
    printf("Terceiro valor: ");
    scanf("%i", &n3);

    if (n1 < n2 && n1 < n3){
        menor = n1;
    }
    else if (n2 < n3){
        menor = n2;
    }
    else {
        menor = n3;
    }

    printf("Menor: %i", menor);

    return 0;
}
