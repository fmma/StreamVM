#pragma once
#define CHUNK_SIZE 16

typedef struct chunk
{
    int ref_count;
    int size;
    struct chunk *next;
    int data[CHUNK_SIZE];
} chunk;

chunk *chunk_last(chunk *c);
chunk *chunk_ith(chunk *c, int i);
void chunk_clear_tail(chunk *c, int n);
int chunk_length(chunk *c);
void chunk_debug_print(chunk *c);
void chunk_debug_print2(chunk *c1, chunk *c2);
