#ifndef BOARD_H_INCLUDED
#define BOARD_H_INCLUDED

#include <avr/io.h>

#define  PACIENT_DDR    DDRC
#define  PACIENT_PIN    PINC
#define  PACIENT_PORT   PORTC
#define  RST     (1 << 5)    // Output to level shifter for RESET from transistter
#define  SCI     (1 << 4)    // Target Clock Input
#define  SDO     (1 << 1)    // Target Data Output
#define  SII     (1 << 2)    // Target Instruction Input
#define  SDI     (1 << 3)    // Target Data Input
#define  VCC     (1 << 0)    // Target VCC

#endif // BOARD_H_INCLUDED
