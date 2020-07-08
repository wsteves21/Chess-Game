//
// Created by Wayne Stevens on 4/20/18.
//

#include "Queen.h"
Queen::Queen(Square square, std::string color) {
    current_position = square;
    player = color;
    if(color == "white" || color == "White" || color == "WHITE" || color == "w" || color == "W") {
        piece_name = 'Q';
    } else {
        piece_name = 'q';
    }
}

Queen::Queen(std::string color) {
    player = color;
    if(color == "white" || color == "White" || color == "WHITE" || "w" || "W") {
        current_position = Square(3, 7);
        piece_name = 'Q';
    } else {
        current_position = Square(3, 0);
        piece_name = 'q';
    }
}

void Queen::updateMoves(std::vector<std::vector<Piece*> > board) {
    // These are the possible X values and Y values that the new square can take

    bool stopN, stopNE, stopE, stopSE, stopS, stopSW, stopW, stopNW = false;
    moveList.clear();
    for(int i = 1; i < 8; i++) {
        int poss_x[2] = {current_position.x + i, current_position.x - i};
        int poss_y[2] = {current_position.y + i, current_position.y - i};

        // check to see if potential row and column pair is valid
        if(validPosition(current_position.x, poss_y[1]) && !stopN) {
            if(board[poss_y[1]][current_position.x] -> getColor() == player) {
                stopN = true;
            }
            else if(board[poss_y[1]][current_position.x] -> getColor() != "none") {
                moveList.push_back(Square(current_position.x, poss_y[1]));
                stopN = true;
            }
            if(!stopN) {
                moveList.push_back(Square(current_position.x, poss_y[1]));
            }
        }

        if(validPosition(poss_x[0], poss_y[1]) && !stopNE) {
            if(board[poss_y[1]][poss_x[0]] -> getColor() == player) {
                stopNE = true;
            }
            else if(board[poss_y[1]][poss_x[0]] -> getColor() != "none") {
                moveList.push_back(Square(poss_x[0], poss_y[1]));
                stopNE = true;
            }
            if(!stopNE) {
                moveList.push_back(Square(poss_x[0], poss_y[1]));
            }
        }

        if(validPosition(poss_x[0], current_position.y) && !stopE) {
            if(board[current_position.y][poss_x[0]] -> getColor() == player) {
                stopE = true;
            }
            else if(board[current_position.y][poss_x[0]] -> getColor() != "none") {
                moveList.push_back(Square(poss_x[0], current_position.y));
                stopE = true;
            }
            if(!stopE) {
                moveList.push_back(Square(poss_x[0], current_position.y));
            }
        }

        if(validPosition(poss_x[0], poss_y[0]) && !stopSE) {
            if(board[poss_y[0]][poss_x[0]] -> getColor() == player) {
                stopSE = true;
            }
            else if(board[poss_y[0]][poss_x[0]] -> getColor() != "none") {
                moveList.push_back(Square(poss_x[0], poss_y[0]));
                stopSE = true;
            }
            if(!stopSE) {
                moveList.push_back(Square(poss_x[0], poss_y[0]));
            }
        }

        if(validPosition(current_position.x, poss_y[0])&&!stopS) {
            if(board[poss_y[0]][current_position.x] -> getColor() == player) {
                stopS = true;
            }
            else if(board[poss_y[0]][current_position.x] -> getColor() != "none") {
                moveList.push_back(Square(current_position.x, poss_y[0]));
                stopS = true;
            }
            if(!stopS) {
                moveList.push_back(Square(current_position.x, poss_y[0]));
            }
        }

        if(validPosition(poss_x[1], poss_y[0]) && !stopSW) {
            if(board[poss_y[0]][poss_x[1]] -> getColor() == player) {
                stopSW = true;
            }
            else if(board[poss_y[0]][poss_x[1]] -> getColor() != "none") {
                moveList.push_back(Square(poss_x[1], poss_y[0]));
                stopSW = true;
            }
            if(!stopSW) {
                moveList.push_back(Square(poss_x[1], poss_y[0]));
            }
        }

        if(validPosition(poss_x[1], current_position.y) && !stopW) {
            if(board[current_position.y][poss_x[1]] -> getColor() == player) {
                stopW = true;
            }
            else if(board[current_position.y][poss_x[1]] -> getColor() != "none") {
                moveList.push_back(Square(poss_x[1], current_position.y));
                stopW = true;
            }
            if(!stopW) {
                moveList.push_back(Square(poss_x[1], current_position.y));
            }

        }
        
        if(validPosition(poss_x[1], poss_y[1]) && !stopNW) {
            if(board[poss_y[1]][poss_x[1]] -> getColor() == player) {
                stopNW = true;
            }
            else if(board[poss_y[1]][poss_x[1]] -> getColor() != "none") {
                moveList.push_back(Square(poss_x[1], poss_y[1]));
                stopNW = true;
            }
            if(!stopNW) {
                moveList.push_back(Square(poss_x[1], poss_y[1]));
            }
        }
    }

}

void Queen::moveTo(Square newPosition) {
    current_position = newPosition;
}

std::vector<Square> Queen::getMoves() {
    return moveList;
}

Square Queen::getPosition() {return current_position;}
std::string Queen::getColor(){return player;}
char Queen::getName() {return piece_name;}