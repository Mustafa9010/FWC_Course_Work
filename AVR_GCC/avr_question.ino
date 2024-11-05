#include <avr/io.h>
 
int main (void)
{
    int a0 = 0;
    int a1 = 1;
    int a2 = 1;
    int a3 = 0;
    int c = 1;
    int d = 0;
    int result = ((!c & !d) & a0) | ((!c & d) & a1) | ((c & !d) & a2) | (( c & d) & a3);
    DDRB |= ((1 << DDB5));
    PORTB = ((result <<  PB5));
  }