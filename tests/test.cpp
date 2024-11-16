#include <cstddef>

#include <gtest/gtest.h>

#include "two-sum.hpp"

struct TwoSumsTest : testing::Test {
    std::size_t index0 {};
    std::size_t index1 {};
};

TEST_F(TwoSumsTest, AllPositive) {
    const int nums[ARRAY_SIZE] = {2, 7, 11, 15, 1};
    ASSERT_TRUE(two_sum(nums, 9, index0, index1));
    ASSERT_EQ(index0, 0);
    ASSERT_EQ(index1, 1);
}

TEST_F(TwoSumsTest, NoSum) {
    const int nums[ARRAY_SIZE] = {10, 3, 5, 1, 6};
    ASSERT_FALSE(two_sum(nums, 20, index0, index1));
    ASSERT_EQ(index0, std::size_t{});
    ASSERT_EQ(index1, std::size_t{});
}

TEST_F(TwoSumsTest, WithZero) {
    const int nums[ARRAY_SIZE] = {0, 14, 6, 7, 2};
    ASSERT_TRUE(two_sum(nums, 13, index0, index1));
    ASSERT_EQ(index0, 2);
    ASSERT_EQ(index1, 3);
}

TEST_F(TwoSumsTest, MultiplePairs) {
    const int nums[ARRAY_SIZE] = {1, 4, 3, 7, 6};
    ASSERT_TRUE(two_sum(nums, 10, index0, index1));
    ASSERT_TRUE(
        (index0 == 1 && index1 == 4)
        || (index0 == 2 && index1 == 3)
    );
}
