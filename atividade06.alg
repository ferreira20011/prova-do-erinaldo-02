#include <stdio.h>

int ePrimo(int num) {
if (num <= 1) return 0;
for (int i = 2; i <= num / 2; i++) {
if (num % i == 0) return 0;
}
retorno 1;
}

int main() {
int inicio, fim;
int encontrouPrimo = 0;

printf("Insira o valor inicial: ");
scanf("%d", &inicio);
printf("Insira o valor final: ");
scanf("%d", &fim);

printf("N�meros primos no intervalo de %d a %d:\n", inicio, fim);
for (int i = inicio; i <= fim; i++) {
    if (ePrimo(i)) {
        printf("%d ", i);
        encontrouPrimo = 1;
    }
}

if (!encontrouPrimo) {
    printf("N�o h� n�meros primos no intervalo.\n");
}

return 0;
}
