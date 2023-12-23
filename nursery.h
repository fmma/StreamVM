#pragma once
#include "chunk.h"

chunk *nursery_take();
void nursery_return(chunk *c);
void nursery_dec_ref_count(chunk **c_ptr);
