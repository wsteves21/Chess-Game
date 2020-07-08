//
// Created by Wayne Stevens on 4/21/18.
//

#include "Square.h"
#include "Piece.h"

#ifndef FINAL_PROJECT_PAWN_H
#define FINAL_PROJECT_PAWN_H


class Pawn : public Piece {
//private:


public:
    Square position;
    std::vector<Square> moveList;
    std::string player;
    char piece_name;
    bool moved;

    Pawn (Square set_position, std::string color);
    std::string getColor();
//    void moveTo(Square newPosition);
    void updateMoves(std::vector<std::vector<Piece*> > board);
    std::vector<Square> getMoves();
    char getName();
    Square getPosition();

//    Pawn & operator = (const Pawn & pawn);
};


#endif //FINAL_PROJECT_PAWN_H
