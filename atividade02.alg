#include <stdio.h>

int main() {
int numero, soma_divisores = 0;

printf("Digite um n�mero inteiro positivo: ");
scanf("%d", &numero);

if (numero <= 0) {
    printf("Por favor, insira um n�mero inteiro positivo.\n");
    return 1;
}

for (int i = 1; i <= numero / 2; i++) {
    if (numero % i == 0) {
        soma_divisores += i;
    }
}

if (soma_divisores == numero) {
    printf("%d � um n�mero perfeito.\n", numero);
} else {
    printf("%d n�o � um n�mero perfeito.\n", numero);
}

return 0;
}
