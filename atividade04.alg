#include <stdio.h>

void converter_base(int num, int base) {
char resultado[32];
int indice = 0;

char caracteres[] = "0123456789ABCDEF";

if (num == 0) {
    printf("0\n");
    return;
}

while (num > 0) {
    resultado[indice] = caracteres[num % base];
    num /= base;
    indice++;
}

for (int i = indice - 1; i >= 0; i--) {
    printf("%c", resultado[i]);
}
printf("\n");
}

int main() {
int numero, base;

printf("Digite um n�mero decimal: ");
scanf("%d", &numero);

do {
    printf("Digite a base de convers�o (entre 2 e 16): ");
    scanf("%d", &base);
} while (base < 2 || base > 16);

printf("O n�mero %d na base %d �: ", numero, base);
converter_base(numero, base);

return 0;
}
