/* How does Google evaluate an expression? Write a program that evaluates a compound expression with
 * multiple operators and parentheses (e.g., (5 * 2 ^ 3 + 2 * 3 % 2) * 4). For example, 2 ^ 3 is 8 and 3 % 2 is 1.
 * The ^ operator has the highest precedence and the % operator has the same precedence as the * and / operators,
 * assume that the operands are integers and operators are : +, –, *, /, %, and ^.
 * */
#include <iostream>
#include <cmath>
#include <vector>
#include <string>
#include <cctype>
#include "ImprovedStack.h"
using namespace std;

// Split an expression into numbers, operators, and parentheses
vector<string> split(const string& expression);

// Evaluate an expression and return the result
int evaluateExpression(const string& expression);

// Perform an operation
void processAnOperator(Stack<int>& operandStack, Stack<char>& operatorStack);

int main()
{
    string expression;

    // prompt user for input
    cout << "Enter an expression: ";
    getline(cin, expression);

    cout << expression << " = " << evaluateExpression(expression) << endl;

    return 0;
}

vector<string> split(const string& expression)
{
    vector<string> v; // A vector to store split items as strings

    string numberString; // A numeric string

    for (char i : expression)
    {
        if (isdigit(i))
            numberString.append(1, i); // Append a digit
        else
        {
            if (!numberString.empty())
            {
                v.push_back(numberString); // Store the numeric string
                numberString.erase(); // Empty the numeric string
            }

            if (!isspace(i))
            {
                string s;
                s.append(1, i);
                v.push_back(s); // Store an operator and parenthesis
            }
        }
    }

    // Store the last numeric string
    if (!numberString.empty())
        v.push_back(numberString);

    return v;
}

// Evaluate an expression
int evaluateExpression(const string& expression)
{
    // Create operandStack to store operands
    Stack<int> operandStack;

    // Create operatorStack to store operators
    Stack<char> operatorStack;

    // Extract operands and operators
    vector<string> tokens = split(expression);

    // Phase 1: Scan tokens
    for (auto & token : tokens)
    {
        if (token[0] == '+' || token[0] == '-')
        {
            // Process all +, -, *, /, %, ^ in the top of the operator stack
            while (!operatorStack.empty() && (operatorStack.peek() == '+' || operatorStack.peek() == '-'
            || operatorStack.peek() == '*' || operatorStack.peek() == '/' || operatorStack.peek() == '%'
            || operatorStack.peek() == '^'))
            {
                processAnOperator(operandStack, operatorStack);
            }

            // Push the + or - operator into the operator stack
            operatorStack.push(token[0]);
        }

        else if (token[0] == '*' || token[0] == '/' || token[0] == '%')
        {
            // Process all *, / in the top of the operator stack
            while (!operatorStack.empty() && (operatorStack.peek() == '*' || operatorStack.peek() == '/'
            || operatorStack.peek() == '%'))
            {
                processAnOperator(operandStack, operatorStack);
            }

            // Push the * or / operator into the operator stack
            operatorStack.push(token[0]);
        }

        else if(token[0] == '^')
        {
            while (!operatorStack.empty() && (operatorStack.peek() == '^'))
            {
                processAnOperator(operandStack, operatorStack);
            }

            // push the ^ operator into the operator stack
            operatorStack.push(token[0]);
        }

        else if (token[0] == '(')
        {
            operatorStack.push('('); // Push '(' to stack
        }

        else if (token[0] == ')')
        {
            // Process all the operators in the stack until seeing '('
            while (operatorStack.peek() != '(')
            {
                processAnOperator(operandStack, operatorStack);
            }

            operatorStack.pop(); // Pop the '(' symbol from the stack
        }

        else
        { // An operand scanned. Push an operand to the stack as integer
            operandStack.push(atoi(token.c_str()));
        }
    }

    // Phase 2: process all the remaining operators in the stack
    while (!operatorStack.empty())
    {
        processAnOperator(operandStack, operatorStack);
    }

    // Return the result
    return operandStack.pop();
}

// Process one operator: Take an operator from operatorStack and
// apply it on the operands in the operandStack
void processAnOperator(Stack<int>& operandStack, Stack<char>& operatorStack)
{
    char op = operatorStack.pop();
    int op1 = operandStack.pop();
    int op2 = operandStack.pop();
    if (op == '+')
        operandStack.push(op2 + op1);

    else if (op == '-')
        operandStack.push(op2 - op1);

    else if (op == '*')
        operandStack.push(op2 * op1);

    else if (op == '/')
        operandStack.push(op2 / op1);

    else if (op == '%')
        operandStack.push(op2 % op1);

    else if (op == '^')
    {
        int temp = static_cast<int>(pow(op2, op1));
        operandStack.push(temp);
    }
}