//
// Created by tenglong.tl on 2020/9/7.
//

#include <stdio.h>

int pointer() {

    int x = 1, y = 2, z[10];
    int *ip;

    ip = &x;

    printf("ip -> %d\n", *ip);

    y = *ip;
    printf("y -> %d\n", y);

    *ip = 0;
    printf("ip -> %d\n", *ip);
    printf("y -> %d\n", y);


    z[0] = 2;
    ip = &z[0];
    printf("ip -> %d\n", *ip);
    printf("y -> %d\n", y);

}

