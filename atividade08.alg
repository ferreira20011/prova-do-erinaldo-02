#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
int numero, palpite, tentativas = 7;

srand(time(0));
numero = rand() % 100 + 1;

printf("Tente adivinhar o n�mero entre 1 e 100.\n");

for (int i = 0; i < tentativas; i++) {
    printf("Tentativa %d: ", i + 1);
    scanf("%d", &palpite);

    if (palpite == numero) {
        printf("Parab�ns! Voc� acertou o n�mero %d em %d tentativas.\n", numero, i + 1);
        return 0;
    } else if (palpite < numero) {
        printf("O n�mero sorteado � maior que %d.\n", palpite);
    } else {
        printf("O n�mero sorteado � menor que %d.\n", palpite);
    }
}

printf("Voc� n�o conseguiu adivinhar o n�mero. O n�mero era %d.\n", numero);
return 0;
}


