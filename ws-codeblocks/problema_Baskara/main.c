#include <stdio.h>
#include <stdlib.h>
#include <math.h>

//ler 3 coeficientes
//usar formula de baskara para mostrar raiz de x1 e x2 (4 casas)
//se nao possuir raiz real, mostrar mensagem


int main()
{
    double a, b, c, x1, x2, delta, x;

    printf("Coeficiente a: ");
    scanf("%lf", &a);

        if (a == 0){
            printf("Nao possui raiz real. 'a' nao pode ser zero");
            return 0;
        }

    printf("Coeficiente b: ");
    scanf("%lf", &b);

    printf("Coeficiente c: ");
    scanf("%lf", &c);

    delta = pow(b, 2) - (4 * a * c);
        if (delta < 0){
            printf("Nao possui raiz real. 'delta' nao pode ser negativo");
            return 0;
        }

    x1 = (-b + sqrt(delta)) / (2 * a);
    x2 = (-b - sqrt(delta)) / (2 * a);
    printf("X1: %.4lf\nX2: %.4lf", x1, x2);

    return 0;
}
