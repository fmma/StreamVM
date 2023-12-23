#include <stdio.h>
#include <stdlib.h>
#include "chunk.h"
#include "nursery.h"
#include "node.h"
#include "kernels.h"

#define DEBUG_SIZEOF(x) printf("sizeof("#x") = %d bytes\n", sizeof(x))

int main(char **args)
{
    DEBUG_SIZEOF(chunk);
    DEBUG_SIZEOF(node);

    // &5
    chunk *c1 = kernel_const(1, 5); // 5
    c1->size = 1;
    chunk_clear_tail(c1, 0);

    int acc2 = 0;
    chunk *c2 = kernel_flags(2, 0, &acc2, c1); // 0 0 0 0 1
    c2->size = acc2;

    chunk *c3 = kernel_const(1, 1); // 1 1 1 1 1
    c3->size = acc2;

    int acc4 = 0;
    chunk *c4 = kernel_segscan(1, &acc4, c3, c2); // 1 2 3 4 5
    c4->size = acc2;

    chunk_debug_print2(c2, c4);
}
