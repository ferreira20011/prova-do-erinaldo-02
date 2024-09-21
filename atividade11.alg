#include <stdio.h>

int main() {
float nota;
int i;

for (i = 1; i <= 8; i++) {
    printf("Digite a nota do aluno %d: ", i);
    scanf("%f", &nota);

    if (nota >= 9.0 && nota <= 10.0) {
        printf("Aluno %d: A\n", i);
    } else if (nota >= 7.0 && nota < 9.0) {
        printf("Aluno %d: B\n", i);
    } else if (nota >= 5.0 && nota < 7.0) {
        printf("Aluno %d: C\n", i);
    } else if (nota >= 3.0 && nota < 5.0) {
        printf("Aluno %d: D\n", i);
    } else if (nota < 3.0) {
        printf("Aluno %d: F\n", i);
    } else {
        printf("Nota inválida para o aluno %d\n", i);
    }
}

return 0;
}
