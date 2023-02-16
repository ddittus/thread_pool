#include <gtest/gtest.h>
#include <gtest/gtest_prod.h>
#include <thread_pool.h>


class ThreadPoolTest : public ::testing::Test {
 protected:

  virtual void SetUp() {
    // Setup code here
  }

  virtual void TearDown() {
    // Teardown code here
    }
};

TEST_F(ThreadPoolTest, TestOne) {
    // Test here
}

TEST_F(ThreadPoolTest, TestTwo) {
    // Test here
}
int main(int argc, char **argv) {
  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}
