#include <stdio.h>
#include <stdlib.h>

void counter(const char *sequence){
    int G_count = 0;
    int A_count = 0;
    int C_count = 0;
    int T_count = 0;

    for (int i = 0; sequence[i] != '\0'; ++i) {
        switch (sequence[i]) {
            case 'G':
                G_count++;
                break;
            case 'A':
                A_count++;
                break;
            case 'C':
                C_count++;
                break;
            case 'T':
                T_count++;
                break;
            default:
                printf("%c , error", sequence[i]);
        }
    }
    printf("\n");
    printf("The sequence contains:\n"
           "%d guanine\n"
           "%d adenine\n"
           "%d cytosine\n"
           "%d thymine\n",
           G_count, A_count, C_count, T_count);

}

int main(){
    char *sequence = (char *) malloc(sizeof(char) * 10);

    printf("Enter the sequence: ");
    scanf("%s", sequence);


    printf("\nSequences: \n%s \n", sequence);

    counter(sequence);

    free(sequence);

    return 0;
}
