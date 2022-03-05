#include <iostream>
#include <string>
#include "Connect4.h"
using namespace std;

// TODO game logic client side

void Connect4::displayBoard(const string& board) {
    int rows = 6, columns = 7, i, ix;

    cout << endl;
    cout << "Connect Four Game Board" << endl;

    for (i = 1; i <= rows; i++) {
        cout << "\t|";
        cout << board.substr((i-1)*rows,columns);
        cout << "|" << endl;
    }
    cout << endl;
}

string Connect4::getColumnChoice() {
    int columnChoice;
    do {
        cout << "Please enter which column you'd like to play your piece (must "
                "be between 1 and 7): ";
        cin >> columnChoice;
    } while (columnChoice < 1 || columnChoice > 7);

    return to_string(columnChoice);
}

bool Connect4::gameOver(int gameStatus) {
    switch (gameStatus) {
        case 9:
            printf("You win!");
            break;
        case 10:
            printf("The computer won!");
            break;
        case 11:
            printf("The game board is full!");
            break;
        default:
            printf("There was an error in the game.");
            break;
    }

    string input;
    printf("Enter \"y\" to play again. Enter anything else to exit. ");
    cin >> input;

    if (input == "y")
        return true;
    else return false;
}
