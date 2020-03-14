#include "CppUTest/TestHarness.h"

extern "C"
{
#include "lib.h"
}

TEST_GROUP(LibTestGroup)
{

};

TEST(LibTestGroup, Return42)
{
       int x = return42();
       CHECK_EQUAL(42, x);
}

