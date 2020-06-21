#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
    char *sequence_row = (char *) malloc(sizeof(char) * 10);
    int num = 0;

    printf("How many sequences will you enter?: ");
    scanf("%d", &num);

    char **sequence = (char **) malloc(sizeof(char *) * num);


    for (int i = 0; i < num; ++i) {
        sequence[i] = malloc(sizeof(char) * 10);
        printf("Enter the sequence: ");
        scanf("%s", sequence_row);
        
        for (int j = 0; j < strlen(sequence_row); ++j) {
            sequence[i][j] = sequence_row[j];
        }
    }


    printf("\nSequences: \n");
    for (int i = 0; i < num; ++i) {
        printf("%s\n", sequence[i]);
    }


    free(sequence);
    free(sequence_row);

    return 0;
}
