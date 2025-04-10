build/pokemon.o: src/pokemon.c src/../include/types.h \
 src/../include/io_reg.h src/../include/debug.h \
 src/../include/constants/buttons.h src/../include/bag.h \
 src/../include/constants/item.h src/../include/constants/../config.h \
 src/../include/save.h src/../include/config.h \
 src/../include/constants/save.h src/../include/rtc.h \
 src/../include/pokemon.h src/../include/types.h \
 src/../include/trainer_data.h src/../include/constants/trainerclass.h \
 src/../include/battle.h src/../include/item.h src/../include/task.h \
 src/../include/script.h src/../include/sprite.h \
 src/../include/constants/moves.h src/../include/config.h \
 src/../include/debug.h src/../include/overlay.h src/../include/pokemon.h \
 src/../include/rtc.h src/../include/save.h src/../include/script.h \
 src/../include/constants/ability.h src/../include/constants/file.h \
 src/../include/constants/game.h \
 src/../include/constants/hold_item_effects.h \
 src/../include/constants/item.h src/../include/constants/moves.h \
 src/../include/constants/species.h \
 src/../include/constants/weather_numbers.h
	arm-none-eabi-gcc -mthumb -mno-thumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -mno-long-calls -march=armv4t -Wall -Wextra -Wno-builtin-declaration-mismatch -Wno-sequence-point -Wno-address-of-packed-member -Os -fira-loop-pressure -fipa-pta -c src/pokemon.c -o build/pokemon.o