build/field/script_commands.o: src/field/script_commands.c \
 src/field/../../include/types.h src/field/../../include/io_reg.h \
 src/field/../../include/debug.h \
 src/field/../../include/constants/buttons.h \
 src/field/../../include/bag.h src/field/../../include/constants/item.h \
 src/field/../../include/constants/../config.h \
 src/field/../../include/save.h src/field/../../include/config.h \
 src/field/../../include/constants/save.h src/field/../../include/rtc.h \
 src/field/../../include/pokemon.h src/field/../../include/types.h \
 src/field/../../include/trainer_data.h \
 src/field/../../include/constants/trainerclass.h \
 src/field/../../include/battle.h src/field/../../include/item.h \
 src/field/../../include/task.h src/field/../../include/script.h \
 src/field/../../include/sprite.h \
 src/field/../../include/constants/moves.h \
 src/field/../../include/config.h src/field/../../include/debug.h \
 src/field/../../include/pokemon.h src/field/../../include/rtc.h \
 src/field/../../include/save.h src/field/../../include/script.h \
 src/field/../../include/constants/ability.h \
 src/field/../../include/constants/file.h \
 src/field/../../include/constants/game.h \
 src/field/../../include/constants/hold_item_effects.h \
 src/field/../../include/constants/item.h \
 src/field/../../include/constants/moves.h \
 src/field/../../include/constants/species.h \
 src/field/../../include/constants/weather_numbers.h
	arm-none-eabi-gcc -mthumb -mno-thumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -mno-long-calls -march=armv4t -Wall -Wextra -Wno-builtin-declaration-mismatch -Wno-sequence-point -Wno-address-of-packed-member -Os -fira-loop-pressure -fipa-pta -c src/field/script_commands.c -o build/field/script_commands.o