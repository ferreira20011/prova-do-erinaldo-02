#include <stdio.h>

int main() {
int idade;
int i;

for (i = 1; i <= 10; i++) {
    printf("Digite a idade da pessoa %d: ", i);
    scanf("%d", &idade);

    if (idade >= 0 && idade <= 12) {
        printf("Pessoa %d: Criança\n", i);
    } else if (idade >= 13 && idade <= 17) {
        printf("Pessoa %d: Adolescente\n", i);
    } else if (idade >= 18 && idade <= 64) {
        printf("Pessoa %d: Adulto\n", i);
    } else if (idade >= 65) {
        printf("Pessoa %d: Idoso\n", i);
    } else {
        printf("Idade inválida para a pessoa %d\n", i);
    }
}

return 0;
}
