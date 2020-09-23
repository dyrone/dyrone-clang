//
// Created by tenglong.tl on 2020/9/23.
//
#include "stdio.h"
#include "string.h"

int main() {
    char str[256] = "";
    sprintf(str, "%s%c%s", "dyrone", '\0', "teng");
    printf(" value : %s, len: %d\n", str, strlen(str));
}