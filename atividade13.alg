#include <stdio.h>

float celsius_para_fahrenheit(float celsius) {
retorno (celsius * 9,0 / 5,0) + 32,0;
}

float fahrenheit_para_celsius(float fahrenheit) {
return (fahrenheit - 32.0) * 5.0 / 9.0;
}

int main() {
int escolha;
float temperatura;

while (1) {
    printf("Menu:\n");
    printf("1. Converter de Celsius para Fahrenheit.\n");
    printf("2. Converter de Fahrenheit para Celsius.\n");
    printf("3. Sair.\n");
    printf("Escolha uma op��o: ");
    scanf("%d", &escolha);

    switch (escolha) {
        case 1:
            printf("Digite a temperatura em Celsius: ");
            scanf("%f", &temperatura);
            printf("%.2f �C � igual a %.2f �F\n", temperatura, celsius_para_fahrenheit(temperatura));
            break;
        case 2:
            printf("Digite a temperatura em Fahrenheit: ");
            scanf("%f", &temperatura);
            printf("%.2f �F � igual a %.2f �C\n", temperatura, fahrenheit_para_celsius(temperatura));
            break;
        case 3:
            printf("Saindo...\n");
            return 0;
        default:
            printf("Op��o inv�lida! Tente novamente.\n");
    }
}

return 0;
}
