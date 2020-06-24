#include "util/delay.h"
#include "doc.h"


int main(void)
{
    init();
    while(1) {
        docLoop();
        _delay_ms(1000);
    }
    return 0;
}
