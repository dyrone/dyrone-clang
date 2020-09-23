#include <zconf.h>
//
// Created by tenglong.tl on 2020/9/23.
//
#include "stdio.h"


__unused int main_unused() {

    if (0) {
        printf("0");
    }

    if (1) {

        printf("1\n");
    }
    if (222) {

        printf("222\n");
    }

    if(!"222") {
        printf("!");
    }


    int i = 3;
    int r = i & 3;
    printf("test &, %d\n", r);

}