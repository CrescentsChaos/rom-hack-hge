build/field/pokewalker.o: src/field/pokewalker.c \
 src/field/../../include/types.h src/field/../../include/io_reg.h \
 src/field/../../include/debug.h \
 src/field/../../include/constants/buttons.h \
 src/field/../../include/config.h src/field/../../include/pokemon.h \
 src/field/../../include/config.h src/field/../../include/types.h \
 src/field/../../include/trainer_data.h \
 src/field/../../include/constants/trainerclass.h \
 src/field/../../include/constants/file.h \
 src/field/../../include/constants/item.h \
 src/field/../../include/constants/../config.h \
 src/field/../../include/constants/moves.h \
 src/field/../../include/constants/species.h
	arm-none-eabi-gcc -mthumb -mno-thumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -mno-long-calls -march=armv4t -Wall -Wextra -Wno-builtin-declaration-mismatch -Wno-sequence-point -Wno-address-of-packed-member -Os -fira-loop-pressure -fipa-pta -c src/field/pokewalker.c -o build/field/pokewalker.o