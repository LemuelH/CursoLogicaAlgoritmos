#include <stdio.h>
#include <stdlib.h>

int main()
{
    //ler nome e idade de duas pessoas;
    //mostrar mensagem com nome e media das idade dessas, com uma casa decimal;

    char nome1[50], nome2 [50];
    int idade1, idade2;
    double media;

    printf("Dados da primeira pessoa:");
    printf("\nNome: ");
    gets(nome1);
    printf("Idade:");
    scanf("%i", &idade1);


    printf("Dados da segunda pessoa:");
    printf("\nNome: ");
    fseek(stdin, 0, SEEK_END);
    gets(nome2);
    printf("Idade:");
    scanf("%i", &idade2);

    media = (idade1 + idade2) / 2;

    printf("A idade media entre %s e %s eh de %.1lf anos", nome1, nome2, media);

    return 0;
}
