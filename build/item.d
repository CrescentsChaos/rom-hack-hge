build/item.o: src/item.c src/../include/types.h src/../include/io_reg.h \
 src/../include/debug.h src/../include/constants/buttons.h \
 src/../include/item.h src/../include/types.h src/../include/task.h \
 src/../include/script.h src/../include/save.h src/../include/config.h \
 src/../include/constants/save.h src/../include/rtc.h \
 src/../include/pokemon.h src/../include/trainer_data.h \
 src/../include/constants/trainerclass.h src/../include/script.h \
 src/../include/config.h src/../include/constants/file.h \
 src/../include/constants/item.h src/../include/constants/../config.h
	arm-none-eabi-gcc -mthumb -mno-thumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -mno-long-calls -march=armv4t -Wall -Wextra -Wno-builtin-declaration-mismatch -Wno-sequence-point -Wno-address-of-packed-member -Os -fira-loop-pressure -fipa-pta -c src/item.c -o build/item.o