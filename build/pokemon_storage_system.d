build/pokemon_storage_system.o: src/pokemon_storage_system.c \
 src/../include/types.h src/../include/io_reg.h src/../include/debug.h \
 src/../include/constants/buttons.h src/../include/config.h \
 src/../include/debug.h src/../include/constants/species.h \
 src/../include/msgdata.h src/../include/types.h src/../include/pokemon.h \
 src/../include/config.h src/../include/trainer_data.h \
 src/../include/constants/trainerclass.h \
 src/../include/pokemon_storage_system.h src/../include/pokemon.h \
 src/../include/constants/save.h src/../include/save.h \
 src/../include/rtc.h src/../include/script.h src/../include/save.h \
 src/../include/task.h
	arm-none-eabi-gcc -mthumb -mno-thumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -mno-long-calls -march=armv4t -Wall -Wextra -Wno-builtin-declaration-mismatch -Wno-sequence-point -Wno-address-of-packed-member -Os -fira-loop-pressure -fipa-pta -c src/pokemon_storage_system.c -o build/pokemon_storage_system.o