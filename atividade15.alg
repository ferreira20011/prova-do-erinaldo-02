#include <stdio.h>

void mostrar_menu() {
printf("Menu:\n");
printf("1. Gerar a tabuada de um n�mero\n");
printf("2. Sair\n");
}

void gerar_tabuada(int numero) {
printf("Tabuada do %d:\n", numero);
for (int i = 1; i <= 10; i++) {
printf("%d x %d = %d\n", numero, i, numero * i);
}
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
            gerar_tabuada(numero);
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
