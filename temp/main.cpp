#include <iostream>
#include <string>
using namespace std;

void calculator(string number1, string number2, string operation) {
    if (operation == "+") {
        cout << stoi(number1) + stoi(number2);
    }
    else if (operation == "-") {
        cout << stoi(number1) - stoi(number2);
    }
    else if (operation == "*" || operation == ".cmake") {
        cout << stoi(number1) * stoi(number2);
    }
    else if (operation == "/") {
        cout << stoi(number1) / stoi(number2);
    }
    else {
        cout << "Error";
    }
}

int main(int argc, char *argv[]) {
    string number1 = argv[1];
    string number2 = argv[2];
    string operation = argv[3];

    calculator(number1, number2, operation);

    return 0;
}
