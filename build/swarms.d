build/swarms.o: src/swarms.c src/../include/types.h \
 src/../include/io_reg.h src/../include/debug.h \
 src/../include/constants/buttons.h src/../include/constants/maps.h
	arm-none-eabi-gcc -mthumb -mno-thumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -mno-long-calls -march=armv4t -Wall -Wextra -Wno-builtin-declaration-mismatch -Wno-sequence-point -Wno-address-of-packed-member -Os -fira-loop-pressure -fipa-pta -c src/swarms.c -o build/swarms.o