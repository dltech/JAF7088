#include "util/delay.h"
#include "board.h"
#include "doc.h"

uint8_t cmd(uint8_t sdi, uint8_t sii);
uint16_t readSig(void);
void readFuses(uint8_t *lFuse, uint8_t *hFuse, uint8_t *eFuse);
void writeFuses(uint8_t lFuse, uint8_t hFuse, uint8_t eFuse);

void init()
{
    PACIENT_DDR = RST | SCI | SDO | SII | SDI | VCC;
    PACIENT_PORT = RST;
}


uint8_t cmd(uint8_t sdi, uint8_t sii)
{
    uint16_t sdo = 0x00;
    uint16_t timeout = 10000;
    while( ((PACIENT_PIN & SDO) == 0) && (--timeout > 0) );
    uint16_t sdiO = (uint16_t)sdi << 2;
    uint16_t siiO = (uint16_t)sii << 2;
    for(uint8_t i=11 ; i>=0 ; i-- )
    {
        if( sdiO & ((uint8_t)(1 << i)) ) {
            PACIENT_PORT |= (uint8_t)SDI;
        } else {
            PACIENT_PORT &= ~((uint8_t)SDI);
        }
        if( siiO & ((uint8_t)(1 << i)) ) {
            PACIENT_PORT |= (uint8_t)SII;
        } else {
            PACIENT_PORT &= ~((uint8_t)SII);
        }
        if( PACIENT_PIN & SDO ) {
            sdo |= 1 << i;
        }
        PACIENT_PORT |= SCI;
        _delay_us(CLK_DELAY);
        PACIENT_PORT &= ~SCI;
        _delay_us(CLK_DELAY);
    }
    return (uint8_t)(sdo >> 2);
}

uint16_t readSig()
{
    uint16_t sig = 0;
    uint8_t val;
    for(uint8_t i = 1; i < 3; i++) {
        cmd(0x08, 0x4C);
        cmd(   i, 0x0C);
        cmd(0x00, 0x68);
        val = cmd(0x00, 0x6C);
        sig = (sig << 8) + val;
    }
    return sig;
}

void readFuses(uint8_t *lFuse, uint8_t *hFuse, uint8_t *eFuse)
{
    cmd(0x04, 0x4C);
    cmd(0x00, 0x68);
    *lFuse = cmd(0x00, 0x6C);
    cmd(0x04, 0x4C);
    cmd(0x00, 0x7A);
    *hFuse = cmd(0x00, 0x7E);
    cmd(0x04, 0x4C);
    cmd(0x00, 0x6A);
    *eFuse = cmd(0x00, 0x6E);
}

void writeFuses(uint8_t lFuse, uint8_t hFuse, uint8_t eFuse)
{
    cmd(0x40, 0x4C);
    cmd(lFuse, 0x2C);
    cmd(0x00, (uint8_t)(LFUSE >> 8));
    cmd(0x00, (uint8_t)LFUSE);

    cmd(0x40, 0x4C);
    cmd(hFuse, 0x2C);
    cmd(0x00, (uint8_t)(HFUSE >> 8));
    cmd(0x00, (uint8_t)HFUSE);

    cmd(0x40, 0x4C);
    cmd(eFuse, 0x2C);
    cmd(0x00, (uint8_t)(EFUSE >> 8));
    cmd(0x00, (uint8_t)EFUSE);
}

void docLoop()
{
    PACIENT_PORT = RST;
    PACIENT_DDR |= SDO;
    _delay_us(RESPONSE_TIME_US);
    PACIENT_PORT = VCC | RST;
    _delay_us(RESPONSE_TIME_US);
    PACIENT_PORT = VCC;
    _delay_us(RESPONSE_TIME_US);
    PACIENT_DDR &= ~SDO;
    _delay_us(INIT_DELAY);
    uint16_t sig = readSig();
    uint8_t a,b,c;
    readFuses(&a, &b, &c);
    if (sig == ATTINY13) {
      writeFuses(0x6A, 0xff, 0x00);
    } else if (sig == ATTINY24 || sig == ATTINY44 || sig == ATTINY84 ||
               sig == ATTINY25 || sig == ATTINY45 || sig == ATTINY85) {
      writeFuses(0x62, 0xdf, 0xff);
    }
    readFuses(&a, &b, &c);
    PACIENT_PORT = RST;
}
