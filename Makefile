
ascii_art_hello_world:
	arm-none-eabi-gcc -nostdlib -o ascii_art_hello_world ascii_art_hello_world.s

.PHONY: clean

clean:
	rm -f *.o ascii_art_hello_world

