#include <stdio.h>
#include <stdlib.h>
//ler um numero
//mostrar a tabuada do numero
int main()
{
    int valor, produto, i;

    printf("Deseja tabuada para qual valor? ");
    scanf("%i", &valor);

    for (i = 1; i<=10; i++){
        produto = valor * i;
        printf("\n%i x %i: %i", valor, i, produto);
    }

    return 0;
}
