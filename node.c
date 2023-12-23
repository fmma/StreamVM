#include "node.h"
#include "kernels.h"
#include "nursery.h"

int node_fire(node *node)
{
    chunk **c1;
    chunk **c2;
    switch (node->opcode)
    {
    case 1:
        node->chunk = kernel_const(node->ref_count, node->args.data[0]);
    case 2:
        c1 = node_ith_chunk(node->args.ptrs[0], node->ix + 1);
        c2 = node_ith_chunk(node->args.ptrs[1], node->ix + 1);
        node->chunk = kernel_add(node->ref_count, *c1, *c2);
        node->ix++;
        nursery_dec_ref_count(c1);
        nursery_dec_ref_count(c2);
    }
    return 1;
}

chunk **node_ith_chunk(node *node, int i) {
    i -= node->ix;
    chunk **c = &node->chunk;
    for (int j = 0; j < i; ++j)
    {
        c = &(*c)->next;
    }
    return c;
}
