//
// Created by Wayne Stevens on 4/21/18.
//

#include "Rook.h"

Rook::Rook(Square square, std::string color) {
    current_position = square;
    player = color;
    if (color == "W" || color == "w" || color == "white" || color == "White")
        piece_name = 'R';
    else
        piece_name = 'r';

}

//void Rook::moveTo(Square newPosition) {
//    current_position = newPosition;
////    current_position.x = newPosition.x;
////    current_position.y = newPosition.y;
//}


void Rook::updateMoves(std::vector<std::vector<Piece*> > board) {
    // These are the possible X values and Y values that the new square can take
    moveList.clear();
    bool stopN, stopE, stopS, stopW = false;
    for(int i = 1; i < 8; i++) {

        int poss_x[2] = {current_position.x + i, current_position.x - i};
        int poss_y[2] = {current_position.y + i, current_position.y - i};

        // check to see if potential row and column pair is valid
        if(validPosition(poss_x[0], current_position.y) && !stopE) {
            if(board[current_position.y][poss_x[0]] -> getColor() == player) {
                stopE = true;
            }
            else if(board[current_position.y][poss_x[0]] -> getColor() != "none") {
                moveList.push_back(Square(poss_x[0], current_position.y));
                stopE = true;
            }
//            if(!stopE) {
            else {
                moveList.push_back(Square(poss_x[0], current_position.y));
            }
        }
        if(validPosition(poss_x[1], current_position.y) && !stopW) {
            if(board[current_position.y][poss_x[1]] -> getColor() == player) {
                stopW = true;
            }
            else if(board[current_position.y][poss_x[1]]-> getColor() != "none") {
                moveList.push_back(Square(poss_x[1], current_position.y));
                stopW = true;
            }
//            if(!stopW) {
            else {
                moveList.push_back(Square(poss_x[1], current_position.y));
            }
        }
        if(validPosition(current_position.x, poss_y[0]) && !stopN) {
            if(board[poss_y[0]][current_position.x] -> getColor() == player) {
                stopN = true;
            }
            else if(board[poss_y[0]][current_position.x] -> getColor() != "none") {
                moveList.push_back(Square(current_position.x, poss_y[0]));
                stopN = true;
            }
//            if(!stopN)
            else {
                moveList.push_back(Square(current_position.x, poss_y[0]));
            }
        }
        if(validPosition(current_position.x, poss_y[1]) && !stopS) {
            if(board[poss_y[1]][current_position.x] -> getColor() == player) {
                stopS = true;
            }
            else if(board[poss_y[1]][current_position.x] -> getColor() != "none") {
                moveList.push_back(Square(current_position.x, poss_y[1]));
                stopS = true;
            }
//            if(!stopS) {
            else {
                moveList.push_back(Square(current_position.x, poss_y[1]));
            }
        }
    }

}

Square Rook::getPosition() {return current_position;}


std::vector<Square> Rook::getMoves() {
    return moveList;
}
std::string Rook::getColor(){return player;}
char Rook::getName() {return piece_name;}
