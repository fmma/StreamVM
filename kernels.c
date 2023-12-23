#include "kernels.h"
#include "nursery.h"

chunk *kernel_add(int ref_count, chunk *y, chunk *z)
{
    chunk *x = nursery_take();
    x->ref_count = ref_count;

    for (int i = 0; i < CHUNK_SIZE; ++i)
    {
        x->data[i] = y->data[i] + z->data[i];
    }
    return x;
}

chunk *kernel_const(int ref_count, int y)
{
    chunk *x = nursery_take();
    x->ref_count = ref_count;

    for (int i = 0; i < CHUNK_SIZE; ++i)
    {
        x->data[i] = y;
    }
    return x;
}

chunk *kernel_scan(int ref_count, int *y, chunk *z)
{
    chunk *x = nursery_take();
    x->ref_count = ref_count;

    int acc = *y;
    for (int i = 0; i < CHUNK_SIZE; ++i)
    {
        acc = acc + z->data[i];
        x->data[i] = acc;
    }
    *y = acc;
    return x;
}

chunk *kernel_segscan(int ref_count, int *y, chunk *z, chunk *w)
{
    chunk *x = nursery_take();
    x->ref_count = ref_count;

    int acc = *y;
    for (int i = 0; i < CHUNK_SIZE; ++i)
    {
        acc = acc + z->data[i];
        x->data[i] = acc;
        if (w->data[i])
            acc = 0;
    }
    *y = acc;
    return x;
}

chunk *kernel_gather(int ref_count, chunk *x, int *y, chunk *z, chunk *w)
{
    if(x == 0) {
        x = nursery_take();
        x->ref_count = ref_count;
    }
    chunk *ret = x;
    int acc = *y;
    for (int i = 0; i < CHUNK_SIZE; ++i)
    {
        if (z->data[i])
        {
            x->data[acc++] = w->data[i];
            if (acc == CHUNK_SIZE)
            {
                acc = 0;
                x->next = nursery_take();
                x->ref_count = ref_count;
                x = x->next;
            }
        }
    }
    *y = acc;
    return ret;
}

chunk *kernel_flags(int ref_count, chunk *x, int *y, chunk *z)
{
    if(x == 0) {
        x = nursery_take();
        x->ref_count = ref_count;
    }
    chunk *ret = x;
    int acc = *y;
    for (int i = 0; i < CHUNK_SIZE; ++i)
    {
        int zi = z->data[i];
        for (int j = 0; j < zi; ++j)
        {
            if (acc + j == CHUNK_SIZE)
            {
                acc = 0;
                zi -= j;
                j = 0;
                x->next = nursery_take();
                x->ref_count = ref_count;
                x = x->next;
            }
            x->data[acc + j] = 0;
        }
        x->data[acc + zi - 1] = 1;
        acc += zi;
    }
    *y = acc;
    return ret;
}
