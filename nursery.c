#include <stdio.h>
#include <stdlib.h>
#include "chunk.h"
#include "nursery.h"

#define NURSERY_CLEAR_FREED_MEMORY
#define NURSERY_CHUNKS_ALLOCATION_SIZE 16

chunk *free_chunk = 0;

chunk *_allocate_chunks()
{
    chunk *memory = malloc(sizeof(chunk) * NURSERY_CHUNKS_ALLOCATION_SIZE);
    for (int i = 0; i < NURSERY_CHUNKS_ALLOCATION_SIZE - 1; ++i)
    {
        memory[i].next = memory + i + 1;
    }
    memory[NURSERY_CHUNKS_ALLOCATION_SIZE - 1].next = 0;
    return memory;
}

chunk *nursery_take()
{
    if (free_chunk == 0)
    {
        free_chunk = _allocate_chunks();
    }
    chunk *ret = free_chunk;
    chunk *next = free_chunk->next;
    free_chunk = next;
    ret->next = 0;
    ret->size = CHUNK_SIZE;
    return ret;
}

void nursery_return(chunk *c)
{
#ifdef NURSERY_CLEAR_FREED_MEMORY
    for(int i = 0; i < CHUNK_SIZE; ++i) {
        c->data[i] = -1;
    }
#endif
    c->next = free_chunk;
    free_chunk = c;
}

void nursery_dec_ref_count(chunk **c_ptr) {
    chunk *c = *c_ptr;
    c->ref_count--;
    if(c->ref_count == 0) {
        nursery_return(c);
        *c_ptr = 0;
    }
}
