#pragma once
#include "chunk.h"

chunk *kernel_const(int ref_count, int y);
chunk *kernel_add(int ref_count, chunk *y, chunk *z);
chunk *kernel_scan(int ref_count, int *y, chunk *z);
chunk *kernel_segscan(int ref_count, int *y, chunk *z, chunk *w);
chunk *kernel_gather(int ref_count, chunk *x, int *y, chunk *z, chunk *w);
chunk *kernel_flags(int ref_count, chunk *x, int *y, chunk *z);
