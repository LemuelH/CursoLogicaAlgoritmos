#include <stdio.h>
#include <stdlib.h>

int main()
{
    int soma, a, b, i, troca;

    printf("Digite dois números: \n");
    scanf("%i %i", &a, &b);

    if (a>b){
    troca = a;
    a = b;
    b = troca;
    }
    soma = 0;
    for (i = a+1; i <= b-1; i++){
        if (i % 2 != 0){
            soma = soma + i;
        }
    }

    printf("Soma dos impares: %i", soma);
    return 0;
}
