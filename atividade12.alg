#include <stdio.h>

int main() {
int num;
int i;

for (i = 1; i <= 6; i++) {
    printf("Digite o n�mero %d: ", i);
    scanf("%d", &num);


    if (num % 2 == 0) {
        printf("O n�mero %d � par", num);
        if (num > 10) {
            printf(" e maior que 10.\n");
        } else {
            printf(" e n�o � maior que 10.\n");
        }
    } else {
        printf("O n�mero %d � �mpar", num);
        if (num < 50) {
            printf(" e menor que 50.\n");
        } else {
            printf(" e n�o � menor que 50.\n");
        }
    }
}

return 0;
}
