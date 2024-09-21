int main() {
double valor_inicial, taxa_juros, valor_final;
int anos;

printf("Digite o valor inicial do investimento: ");
scanf("%lf", &valor_inicial);

printf("Digite a taxa de juros anual: ");
scanf("%lf", &taxa_juros);

printf("Digite o número de anos: ");
scanf("%d", &anos);

printf("\nAno\tValor Acumulado\n");
printf("-----------------------\n");
for (int i = 1; i <= anos; i++) {

    valor_final = valor_inicial * pow((1 + taxa_juros / 100), i);


    printf("%d\t%.2f\n", i, valor_final);
}

return 0;
}
