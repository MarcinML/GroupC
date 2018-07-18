#include <gmock/gmock.h>
#include "stack.h"


TEST(CreatingInstance, ShouldReturnAnInstanceOfStack )
{
    Stack<int> stack;

}

TEST(StackShould, WhenStackIsEmptyShouldReturnTrue )
{
    Stack<int> stack;
    EXPECT_TRUE(stack.isEmpty());
}

TEST(StackShould, WhenPushShouldCreateNode )
{
    Stack<int> stack;
    stack.push(5);
    EXPECT_FALSE(stack.isEmpty());
}


TEST(StackShould, WhenStackIsNotEmptyPopShouldReturnTrue)
{
    Stack<int> stack;
    stack.push(5);
    EXPECT_TRUE(stack.pop());
}

TEST(StackShould, WhenStackIsEmptyPopShouldReturnFalse)
{
    Stack<int> stack;
    EXPECT_FALSE(stack.pop());
}

TEST(StackShould, WhenStackIsNotEmptyTopShouldReturnHead)
{
    Stack<int> stack;
    stack.push(5);
    EXPECT_EQ(stack.top(), 5);
}

TEST(StackShould, WhenStackPush4TopShouldReturnFalse)
{
    Stack<int> stack;
    stack.push(4);
    EXPECT_NE(stack.top(), 5);
}

TEST(StackShould, WhenCallTopOnEmpyStackShouldThrowException)
{
    Stack<int> stack;

    EXPECT_ANY_THROW(stack.top());
}

TEST(StackShould, WhenCallSizeOnComboReturn2)
{
    Stack<int> stack;
    stack.push(5);
    stack.push(5);
    EXPECT_EQ(stack.getSize(), 2);
}
TEST(StackShould, WhenP1P2P3PopExpect2)
{
    Stack<int> stack;
    stack.push(1);
    stack.push(2);
    stack.push(3);
    stack.pop();
    EXPECT_EQ(stack.top(), 2);
    EXPECT_EQ(stack.getSize(), 2);
}
TEST(StackShould, WhenCallDoubleInputComboReturnDoubleOutput)
{
    Stack<double> stack;
    stack.push(5.5);
    stack.push(5.6);
    EXPECT_EQ(stack.getSize(), 2);
    EXPECT_EQ(stack.top(), 5.6);
}
