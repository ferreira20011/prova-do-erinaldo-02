
#include <stdio.h>

int main() {
int escolha;
float num1, num2, resultado;

while (1) {
    printf("Menu:\n");
    printf("1. Adi��o\n");
    printf("2. Subtra��o\n");
    printf("3. Multiplica��o\n");
    printf("4. Divis�o\n");
    printf("5. Sair\n");
    printf("Escolha uma op��o: ");
    scanf("%d", &escolha);

    if (escolha == 5) {
        printf("Saindo...\n");
        break;
    }

    printf("Digite o primeiro n�mero: ");
    scanf("%f", &num1);
    printf("Digite o segundo n�mero: ");
    scanf("%f", &num2);

    switch (escolha) {
        case 1:
            resultado = num1 + num2;
            printf("Resultado da adi��o: %.2f\n", resultado);
            break;
        case 2:
            resultado = num1 - num2;
            printf("Resultado da subtra��o: %.2f\n", resultado);
            break;
        case 3:
            resultado = num1 * num2;
            printf("Resultado da multiplica��o: %.2f\n", resultado);
            break;
        case 4:
            if (num2 != 0) {
                resultado = num1 / num2;
                printf("Resultado da divis�o: %.2f\n", resultado);
            } else {
                printf("Erro: Divis�o por zero n�o � permitida!\n");
            }
            break;
        default:
            printf("Op��o inv�lida! Tente novamente.\n");
    }
}

return 0;
}
