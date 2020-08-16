//
// Created by tenglong.tl on 2020/8/16.
//

#include "for.h"
#include "stdio.h"

int main() {
    int fahr;

    for (fahr = 0; fahr <= 300; fahr = fahr + 20)
        printf("fahr: %d\n", fahr);
    return 0;
}
