#include <unordered_map>
#include <limits>
#include <algorithm>

#define ARRAY_SIZE 5

bool two_sum(
    const int nums[ARRAY_SIZE],
    const int target,
    std::size_t& index0,
    std::size_t& index1
) {
    std::unordered_map<int, std::size_t> num_to_index;

    for (std::size_t i = 0; i < ARRAY_SIZE; ++i) {
        int complement = target - nums[i];
        if (num_to_index.find(complement) != num_to_index.end()) {
            index0 = std::min(num_to_index[complement], i);
            index1 = std::max(num_to_index[complement], i);
            return true;
        }
        num_to_index[nums[i]] = i;
    }

    return false;
}
