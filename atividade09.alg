#include <stdio.h>

int main() {
float nota1, nota2, media;
int i;

for (i = 1; i <= 5; i++) {
    printf("Aluno %d:\n", i);


    printf("Digite a primeira nota: ");
    scanf("%f", &nota1);
    printf("Digite a segunda nota: ");
    scanf("%f", &nota2);


    media = (nota1 + nota2) / 2;


    printf("M�dia: %.2f - ", media);
    if (media >= 7.0) {
        printf("Aprovado\n");
    } else if (media >= 5.0 && media < 7.0) {
        printf("Recupera��o\n");
    } else {
        printf("Reprovado\n");
    }
    printf("\n");
}

return 0;
}
