build/bag.o: src/bag.c src/../include/config.h \
 src/../include/constants/item.h src/../include/constants/../config.h \
 src/../include/bag.h src/../include/constants/item.h \
 src/../include/save.h src/../include/config.h \
 src/../include/constants/save.h src/../include/rtc.h \
 src/../include/pokemon.h src/../include/types.h src/../include/io_reg.h \
 src/../include/debug.h src/../include/constants/buttons.h \
 src/../include/trainer_data.h src/../include/constants/trainerclass.h \
 src/../include/item.h src/../include/task.h src/../include/script.h \
 src/../include/map_events_internal.h src/../include/save.h \
 src/../include/script.h
	arm-none-eabi-gcc -mthumb -mno-thumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -mno-long-calls -march=armv4t -Wall -Wextra -Wno-builtin-declaration-mismatch -Wno-sequence-point -Wno-address-of-packed-member -Os -fira-loop-pressure -fipa-pta -c src/bag.c -o build/bag.o