#include <stdio.h>


void encrypt(char *data) {

    while(*data) {
        *data = *data ^ 31;
        data++;
    }

    
}