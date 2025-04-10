build/script_new_cmds.o: src/script_new_cmds.c src/../include/types.h \
 src/../include/io_reg.h src/../include/debug.h \
 src/../include/constants/buttons.h src/../include/script.h \
 src/../include/types.h src/../include/save.h src/../include/config.h \
 src/../include/constants/save.h src/../include/rtc.h \
 src/../include/pokemon.h src/../include/trainer_data.h \
 src/../include/constants/trainerclass.h src/../include/repel.h \
 src/../include/script.h src/../include/constants/file.h
	arm-none-eabi-gcc -mthumb -mno-thumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -mno-long-calls -march=armv4t -Wall -Wextra -Wno-builtin-declaration-mismatch -Wno-sequence-point -Wno-address-of-packed-member -Os -fira-loop-pressure -fipa-pta -c src/script_new_cmds.c -o build/script_new_cmds.o