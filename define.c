#define dprint(expr) printf(#expr "= %g\n", expr)

#if SYSTEM == SYSV
    #define HDR "stdio.h"
#endif

#include HDR

int main_define() {
    printf("Hello, World!\n");
    dprint("x/y");
    return 0;
}
