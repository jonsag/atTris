#include <Arduino.h>

//#define TetrisGold
//#define Pacman
#define BatBonanza

#ifdef TetrisGold
#include <ATtiny-Tetris-Gold.h>

#else
#ifdef Pacman
#include <Pacman_Attiny_Arcade.h>

#else
#ifdef BatBonanza
#include <BatBonanzaAttinyArcade.h>

#endif
#endif
#endif
