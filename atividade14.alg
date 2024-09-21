
#include <stdio.h>

int main() {
int escolha;
float num1, num2, resultado;

while (1) {
    printf("Menu:\n");
    printf("1. Adição\n");
    printf("2. Subtração\n");
    printf("3. Multiplicação\n");
    printf("4. Divisão\n");
    printf("5. Sair\n");
    printf("Escolha uma opção: ");
    scanf("%d", &escolha);

    if (escolha == 5) {
        printf("Saindo...\n");
        break;
    }

    printf("Digite o primeiro número: ");
    scanf("%f", &num1);
    printf("Digite o segundo número: ");
    scanf("%f", &num2);

    switch (escolha) {
        case 1:
            resultado = num1 + num2;
            printf("Resultado da adição: %.2f\n", resultado);
            break;
        case 2:
            resultado = num1 - num2;
            printf("Resultado da subtração: %.2f\n", resultado);
            break;
        case 3:
            resultado = num1 * num2;
            printf("Resultado da multiplicação: %.2f\n", resultado);
            break;
        case 4:
            if (num2 != 0) {
                resultado = num1 / num2;
                printf("Resultado da divisão: %.2f\n", resultado);
            } else {
                printf("Erro: Divisão por zero não é permitida!\n");
            }
            break;
        default:
            printf("Opção inválida! Tente novamente.\n");
    }
}

return 0;
}
