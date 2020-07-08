//
// Created by Wayne Stevens on 4/20/18.
//

#include "King.h"
King::King(Square square, std::string color) {
    current_position = square;
    player = color;
    if(color == "white" || color == "White" || color == "WHITE" || color == "w" || color == "W") {
        piece_name = 'K';
    } else {
        piece_name = 'k';
    }
}

King::King(std::string color) {
    player = color;
    if(color == "white" || color == "White" || color == "WHITE" || "w" || "W") {
        current_position = Square(4, 7);
        piece_name = 'K';
    } else {
        current_position = Square(4, 0);
        piece_name = 'k';
    }
}


void King::moveTo(Square newPosition) {
    current_position = newPosition;
}

void King::updateMoves(std::vector<std::vector<Piece*> > board) {
    // These are the possible X values and Y values that the new square can take
    moveList.clear();
   

    int poss_x[2] = {current_position.x + 1, current_position.x - 1};
    int poss_y[2] = {current_position.y + 1, current_position.y - 1};

    // check to see if potential row and column pair is valid
    if(validPosition(poss_x[0], poss_y[0])) {
        if(board[poss_y[0]][poss_x[0]] -> getColor() != player){
            moveList.push_back(Square(poss_x[0], poss_y[0]));
        }
    }
    if(validPosition(poss_x[0], poss_y[1])) {
        if(board[poss_y[1]][poss_x[0]] -> getColor() != player) {
            moveList.push_back(Square(poss_x[0], poss_y[1]));
        }
    }
    if(validPosition(poss_x[1], poss_y[0])) {
        if(board[poss_y[0]][poss_x[1]] -> getColor() != player) {
            moveList.push_back(Square(poss_x[1], poss_y[0]));
        }
    }
    if(validPosition(poss_x[1], poss_y[1])) {
        if(board[poss_y[1]][poss_x[1]] -> getColor() != player) {
            moveList.push_back(Square(poss_x[1], poss_y[1]));
        }
    }
    if(validPosition(poss_x[0], current_position.y)) {
        if(board[current_position.y][poss_x[0]] -> getColor() != player) {
            moveList.push_back(Square(poss_x[0], current_position.y));
        }
    }
    if(validPosition(poss_x[1], current_position.y)) {
        if(board[current_position.y][poss_x[1]] -> getColor() != player) {
            moveList.push_back(Square(poss_x[1], current_position.y));
        }
    }
    if(validPosition(current_position.x, poss_y[0])) {
        if(board[poss_y[0]][current_position.x] -> getColor() != player) {
            moveList.push_back(Square(current_position.x, poss_y[0]));
        }
    }
    if(validPosition(current_position.x, poss_y[1])) {
        if(board[poss_y[1]][current_position.x] -> getColor() != player) {
            moveList.push_back(Square(current_position.x, poss_y[1]));
        }
    }
    

}

Square King::getPosition() {return current_position;}


std::vector<Square> King::getMoves() {
    return moveList;
}
std::string King::getColor(){return player;}
char King::getName() {return piece_name;}
