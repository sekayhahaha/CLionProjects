#include <stdio.h>

int main() {

    int n, f = 0;
    scanf("%d", &n);
    switch (n) {
        case 1:
            printf("Jan");
            break;
        case 2:
            printf("Feb");
            break;
        case 3:
            printf("Mar");
            break;
        case 4:
            printf("Apr");
            break;
        case 5:
            printf("May");
            break;
        case 6:
            printf("Jun");
            break;
        case 7:
            printf("July");
            break;
        case 8:
            printf("Aug");
            break;
        case 9:
            printf("Sep");
            break;
        case 10:
            printf("Oct");
            break;
        case 11:
            printf("Nov");
            break;
        case 12:
            printf("Dec");
            break;
        default:
            printf("输入的月份不正确");
            f = 1;
            break;
    }
    if (f == 1)
        return 0;
    printf("\n");
    printf("Apr\n"
           "Aug\n"
           "Dec\n"
           "Feb\n"
           "Jan\n"
           "Jul\n"
           "Jun\n"
           "Mar\n"
           "May\n"
           "Nov\n"
           "Oct\n"
           "Sep");
    return 0;
}