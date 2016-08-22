// IR-Transponder-85 by Aether4E0A 7/18/2016
// This is meant to be compatible with I-Laps systems.
// Compiles using Arduino IDE 1.6.6.

// This code meant to run on the ATTiny85 w/ 16MHz ceramic resonator.
// On my own PCB. uses two transistors to act as a NAND gate, with
// 100mA output capability.

// IR diode is OSRAM SFH 4641, with 100 Ohm series resistor. 
// Pin 2 has the UART 38400 signal, while pin 1 generates the carrier frequency of 455KHz.

#include <avr/io.h>
#include <util/delay.h>
#include <SoftwareSerial.h> // Software serial allows use of almost any pin.

SoftwareSerial mySerial(0, 2, 1); // RX, TX // 8 as TX is all we care about. invert.

void setup() {
  mySerial.begin(38400);  // Begin software serial interface at 38400.
  pinMode(1, OUTPUT);     // Set output pin for OCR2B

  // It'd be best for you to read the datasheet carefully. And then read it again.
  
  TCCR1 &= 0; // Is this register not zeroed by default?
  TCCR1 |= (1<<CTC1) | (1<<PWM1A) | (1<<CS10) | (1<<COM1A1); // set registers
  
  OCR1A = 18; // Results in 455KHz w/ 51% duty cycle. good enough.
  OCR1C = 34; // however, glitches occur every 128us, or 2048 cycles. IDK why this occurs.
}

void loop() { // Transponder code "1234567" (0E AD DC BA 98 D6)
  mySerial.write(0x0e); // transmit one byte at a time.
  mySerial.write(0xad);
  mySerial.write(0xdc);
  mySerial.write(0xba);
  mySerial.write(0x98);
  mySerial.write(0xd6);
  
  delay(5); // wait 5ms before transmitting again.
}
