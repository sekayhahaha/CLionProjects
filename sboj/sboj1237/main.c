#include <stdio.h>

struct car {
    char id[12];

    int score;

};

int main(void) {

    int i, n = 0;

    struct car c[6] = {{"A-QQ111", 8},

                       {"A-TT222", 12},

                       {"B-WJ333", 12},

                       {"C-LC444", 5},

                       {"F-PC555", 6},

                       {"B-MY666", 12}};

    printf("id\tscore\n");

    i = 0;

    while (i < 6) {

        if (c[i].score >= 12) {

            printf("%s\t%d\n", c[i].id, c[i].score);

            n++;

        }

        i++;

    }

    printf("n=%d\n", n);

    return 0;

}