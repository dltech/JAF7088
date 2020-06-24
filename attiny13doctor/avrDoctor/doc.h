#ifndef DOC_H_INCLUDED
#define DOC_H_INCLUDED

#define  HFUSE  0x747C
#define  LFUSE  0x646C
#define  EFUSE  0x666E

#define  ATTINY13   0x9007  // L: 0x6A, H: 0xFF             8 pin
#define  ATTINY24   0x910B  // L: 0x62, H: 0xDF, E: 0xFF   14 pin
#define  ATTINY25   0x9108  // L: 0x62, H: 0xDF, E: 0xFF    8 pin
#define  ATTINY44   0x9207  // L: 0x62, H: 0xDF, E: 0xFFF  14 pin
#define  ATTINY45   0x9206  // L: 0x62, H: 0xDF, E: 0xFF    8 pin
#define  ATTINY84   0x930C  // L: 0x62, H: 0xDF, E: 0xFFF  14 pin
#define  ATTINY85   0x930B  // L: 0x62, H: 0xDF, E: 0xFF    8 pin

#define RESPONSE_TIME_US   25
#define CLK_DELAY          1
#define INIT_DELAY         300

void init(void);
void docLoop(void);

#endif // DOC_H_INCLUDED
