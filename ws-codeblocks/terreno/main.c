#include <stdio.h>
#include <stdlib.h>
//ler as medidas da largura e comprimento de um terreno retangular
//ler o valor do metro quadrado do terreno, com duas casas decimais
//mostrar área do terreno; mostrar valor do preço do terreno (2 casas decimais)
int main()
{
    double largura, comprimento, valor, area, preco;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &largura);

    printf("\nDigite o comprimento do terreno: ");
    scanf("%lf", &comprimento);

    printf("\nDigite o valor do metro quadrado : ");
    scanf("%lf", &valor);

    area = largura * comprimento;
    preco = valor * area;

    printf("Area do terreno: %.2lf", area);
    printf("\nPreco do terreno: %.2lf", preco);

    return 0;
}
