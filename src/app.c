#include <stdio.h>
#include "xnet_tiny.h"

int main(){
    xnet_init();

    printf("xnet running\n");
    while (1) {
        xnet_poll();
    }
    return 0;
}