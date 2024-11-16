#pragma once

#include <cstddef>

#ifdef ARRAY_SIZE
#error "ARRAY_SIZE already defined"
#endif

#define ARRAY_SIZE 5

bool two_sum(
    const int nums[ARRAY_SIZE],
    const int target,
    std::size_t& index0,
    std::size_t& index1
);
