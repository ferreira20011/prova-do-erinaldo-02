#include <stdio.h>

void mostrar_menu() {
printf("Menu:\n");
printf("1. Calcular o fatorial de um n�mero\n");
printf("2. Sair\n");
}

unsigned long long calcular_fatorial(int numero) {
if (numero == 0 || numero == 1) {
return 1;
}
fatorial longo longo sem sinal = 1;
for (int i = 2; i <= numero; i++) {
fatorial *= i;
}
retorno fatorial;
}

int main() {
int opcao;
int numero;

do {
    mostrar_menu();
    printf("Escolha uma op��o: ");
    scanf("%d", &opcao);

    switch (opcao) {
        case 1:
            printf("Digite o n�mero desejado: ");
            scanf("%d", &numero);
            if (numero < 0) {
                printf("N�mero inv�lido! Por favor, insira um n�mero inteiro n�o negativo.\n");
            } else {
                printf("O fatorial de %d � %llu\n", numero, calcular_fatorial(numero));
            }
            break;
        case 2:
            printf("Saindo...\n");
            break;
        default:
            printf("Op��o inv�lida! Tente novamente.\n");
    }
} while (opcao != 2);

return 0;
}
