build/summary.o: src/summary.c src/../include/types.h \
 src/../include/io_reg.h src/../include/debug.h \
 src/../include/constants/buttons.h src/../include/summary.h \
 src/../include/types.h src/../include/window.h src/../include/pokemon.h \
 src/../include/config.h src/../include/trainer_data.h \
 src/../include/constants/trainerclass.h src/../include/battle.h \
 src/../include/item.h src/../include/task.h src/../include/script.h \
 src/../include/save.h src/../include/constants/save.h \
 src/../include/rtc.h src/../include/sprite.h \
 src/../include/constants/moves.h
	arm-none-eabi-gcc -mthumb -mno-thumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -mno-long-calls -march=armv4t -Wall -Wextra -Wno-builtin-declaration-mismatch -Wno-sequence-point -Wno-address-of-packed-member -Os -fira-loop-pressure -fipa-pta -c src/summary.c -o build/summary.o