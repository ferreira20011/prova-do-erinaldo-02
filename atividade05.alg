#include <stdio.h>

int main() {
int numeros[10];
int pares = 0, impares = 0;

printf("Insira 10 n�meros inteiros:\n");
for (int i = 0; i < 10; i++) {
    printf("N�mero %d: ", i + 1);
    scanf("%d", &numeros[i]);

    if (numeros[i] % 2 == 0) {
        pares++;
    } else {
        impares++;
    }
}

printf("Quantidade de n�meros pares: %d\n", pares);
printf("Quantidade de n�meros �mpares: %d\n", impares);

return 0;
}
