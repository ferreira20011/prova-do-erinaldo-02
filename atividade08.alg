#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
int numero, palpite, tentativas = 7;

srand(time(0));
numero = rand() % 100 + 1;

printf("Tente adivinhar o número entre 1 e 100.\n");

for (int i = 0; i < tentativas; i++) {
    printf("Tentativa %d: ", i + 1);
    scanf("%d", &palpite);

    if (palpite == numero) {
        printf("Parabéns! Você acertou o número %d em %d tentativas.\n", numero, i + 1);
        return 0;
    } else if (palpite < numero) {
        printf("O número sorteado é maior que %d.\n", palpite);
    } else {
        printf("O número sorteado é menor que %d.\n", palpite);
    }
}

printf("Você não conseguiu adivinhar o número. O número era %d.\n", numero);
return 0;
}


