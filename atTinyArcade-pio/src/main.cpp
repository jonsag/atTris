#include <Arduino.h>

#define TetrisGold
//#define Pacman
//#define BatBonanza
//#define Frogger
//#define SpaceAttack
//#define Tetris
//#define TetrisMultiButton
//#define UFOBreakout
//#define UFOStacker
//#define WrenRollercoaster
//#define Morse // not working, circular function call

#ifdef TetrisGold
#include <ATtiny-Tetris-Gold.h>

#else
#ifdef Pacman
#include <Pacman_Attiny_Arcade.h>

#else
#ifdef BatBonanza
#include <BatBonanzaAttinyArcade.h>

#else
#ifdef Frogger
#include <Frogger_Attiny_Arcade.h>

#else
#ifdef SpaceAttack
#include <SpaceAttackAttiny.h>

#else
#ifdef Tetris
#include <Tetris_Attiny_Arcade.h>

#else
#ifdef TetrisMultiButton
#include <Tetris_Multi_Button.h>

#else
#ifdef UFOBreakout
#include <UFO_Breakout_Arduino.h>

#else
#ifdef UFOStacker
#include <UFO_Stacker_Attiny.h>

#else
#ifdef WrenRollercoaster
#include <WrenRollercoasterAttinyArcade.h>

#else
#ifdef Morse
#include <MorseAttinyArcade.h>

#endif
#endif
#endif
#endif
#endif
#endif
#endif
#endif
#endif
#endif
#endif
