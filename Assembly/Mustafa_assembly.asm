.include "/sdcard/assignment/setup/m328Pdef/m328Pdef.inc"

.equ x=1
.equ y=1
.equ z=0

_start:
	ldi r16,0b00000001
	out DDRB,r16
	ldi r21,0b00000010
	out DDRB,r21

main_loop:
	ldi r17,x
	ldi r18,y
	ldi r19,z

	and r18,r19
	or r18,r17; result of x+yz in r18

	ldi r20,y
	and r17,r20
	or r17,r18; result of x+xy+yz in r17

turn_led1:

	ldi r22,0
	cp r18,r22

	breq led1_off

	ldi r23,1
	cp r18,r23

	breq led1_on

led1_on:
	out PORTB,r16
 	rjmp turn_led2

led1_off:
	ldi r30,0b00000000
	out PORTB,r30
	rjmp turn_led2

turn_led2:
	cp r17,r22
	breq led2_off

	cp r17,r23
	breq led2_on


led2_on:
	out PORTB,r21
	rjmp end_loop

led2_off:
	ldi r31,0b00000000
	out PORTB,r31

end_loop:
	;closed
	rjmp _start
