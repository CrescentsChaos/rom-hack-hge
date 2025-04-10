build/pokedex/pokedex.o: src/pokedex/pokedex.c \
 src/pokedex/../../include/types.h src/pokedex/../../include/io_reg.h \
 src/pokedex/../../include/debug.h \
 src/pokedex/../../include/constants/buttons.h \
 src/pokedex/../../include/battle.h src/pokedex/../../include/types.h \
 src/pokedex/../../include/item.h src/pokedex/../../include/task.h \
 src/pokedex/../../include/script.h src/pokedex/../../include/save.h \
 src/pokedex/../../include/config.h \
 src/pokedex/../../include/constants/save.h \
 src/pokedex/../../include/rtc.h src/pokedex/../../include/pokemon.h \
 src/pokedex/../../include/trainer_data.h \
 src/pokedex/../../include/constants/trainerclass.h \
 src/pokedex/../../include/sprite.h \
 src/pokedex/../../include/constants/moves.h \
 src/pokedex/../../include/config.h src/pokedex/../../include/debug.h \
 src/pokedex/../../include/pokemon.h src/pokedex/../../include/rtc.h \
 src/pokedex/../../include/save.h src/pokedex/../../include/script.h \
 src/pokedex/../../include/constants/ability.h \
 src/pokedex/../../include/constants/file.h \
 src/pokedex/../../include/constants/game.h \
 src/pokedex/../../include/constants/hold_item_effects.h \
 src/pokedex/../../include/constants/item.h \
 src/pokedex/../../include/constants/../config.h \
 src/pokedex/../../include/constants/moves.h \
 src/pokedex/../../include/constants/species.h \
 src/pokedex/../../include/constants/weather_numbers.h
	arm-none-eabi-gcc -mthumb -mno-thumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -mno-long-calls -march=armv4t -Wall -Wextra -Wno-builtin-declaration-mismatch -Wno-sequence-point -Wno-address-of-packed-member -Os -fira-loop-pressure -fipa-pta -c src/pokedex/pokedex.c -o build/pokedex/pokedex.o