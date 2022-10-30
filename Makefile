foo.bin: foo.c main.c
	gcc foo.c main.c -o foo.bin
clean:
	rm -f *.bin *.o
