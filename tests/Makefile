TARGET_PLATFORM=x86_64-linux-gnu
SILENCE=@

# we don’t want to use relative paths, so we set these variables
PROJECT_DIR=~/repos/utest
SRC_DIR=$(PROJECT_DIR)
TEST_DIR=$(PROJECT_DIR)/tests

# specify where the source code and includes are located
INCLUDE_DIRS=$(SRC_DIR)/lib $(SRC_DIR)/src
SRC_DIRS=$(SRC_DIR)/lib $(SRC_DIR)/src

# specify where the test code is located
TEST_SRC_DIRS = $(TEST_DIR)

# what to call the test binary
TEST_TARGET=test_runner
COMPONENT_NAME=component

# where the cpputest library is located
CPPUTEST_HOME=/usr

# run MakefileWorker.mk with the variables defined here
include MakefileWorker.mk
