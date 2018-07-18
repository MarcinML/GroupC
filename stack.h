#pragma once
#include <exception>
#include<memory>
template <typename T>
class Stack
{
public:
    bool isEmpty();
    void push(const T& value);
    bool pop();
    const T& top();
    int getSize();

    Stack();
    ~Stack();
private:
    struct Node
    {
        T value;
        std::shared_ptr<Node> prev;
    };
    std::shared_ptr<Node> head_;
    int size_;
};

template <typename T>
Stack<T>::Stack()
{
    head_ = nullptr;
    size_ = 0;
}

template <typename T>
bool Stack<T>::isEmpty()
{
    return head_==nullptr;
}

template <typename T>
Stack<T>::~Stack()
{
    while (!isEmpty())
    {
        pop();
    }

}

template <typename T>
void Stack<T>::push( const T& val)
{
    std::shared_ptr<Node> nnode = std::make_shared<Node>(Node{val, head_});
    //std::shared_ptr<Node> nnode(new Node{val, head_});

    head_= nnode;
    size_++;
}

template <typename T>
bool Stack<T>::pop()
{
    if(isEmpty())
        return false;

    head_ = head_->prev;
    size_--;
    return true;
}

template <typename T>
const T& Stack<T>::top()
{
    if(isEmpty())
    {
        throw std::exception();
    }
    return head_->value;
}

template <typename T>
int Stack<T>::getSize()
{
    return size_;
}

