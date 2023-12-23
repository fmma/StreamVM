#pragma once
#include "chunk.h"

typedef struct node
{
    union {
        int data[8];
        struct node *ptrs[4];
    } args;
    int ref_count;
    int opcode;
    int ix;
    chunk *chunk;
} node;

chunk **node_ith_chunk(node *node, int i);
int node_fire(node *node);
