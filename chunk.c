#include <stdio.h>
#include "chunk.h"

chunk *chunk_last(chunk *c)
{
    if (c == 0)
        return 0;

    while (c->next != 0)
        c = c->next;

    return c;
}

chunk *chunk_ith(chunk *c, int i)
{
    for (int j = 0; j < i; ++j)
    {
        c = c->next;
    }
    return c;
}

void chunk_clear_tail(chunk *c, int n) {
    for(int i = c->size; i < CHUNK_SIZE; ++i) {
        c->data[i] = n;
    }
}

int chunk_length(chunk *c)
{
    if (c == 0)
        return 0;

    int n = 1;

    while (c->next != 0)
    {
        c = c->next;
        ++n;
    }

    return n;
}

void chunk_debug_print(chunk *c)
{
    for (int i = 0; i < c->size; ++i)
    {
        printf("%d ", c->data[i]);
    }
    printf("\n");
    if(c->next) {
        chunk_debug_print(c->next);
    }
}

void chunk_debug_print2(chunk *c1, chunk *c2) {
    for (int i = 0; i < c1->size; ++i)
    {
        printf("%3d", c1->data[i]);
    }
    printf("\n");
    for (int i = 0; i < c2->size; ++i)
    {
        printf("%3d", c2->data[i]);
    }
    printf("\n\n");
    if(c1->next && c2->next) {
        chunk_debug_print2(c1->next, c2->next);
    }
}
