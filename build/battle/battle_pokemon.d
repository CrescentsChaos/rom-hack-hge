build/battle/battle_pokemon.o: src/battle/battle_pokemon.c \
 src/battle/../../include/types.h src/battle/../../include/io_reg.h \
 src/battle/../../include/debug.h \
 src/battle/../../include/constants/buttons.h \
 src/battle/../../include/bag.h src/battle/../../include/constants/item.h \
 src/battle/../../include/constants/../config.h \
 src/battle/../../include/save.h src/battle/../../include/config.h \
 src/battle/../../include/constants/save.h src/battle/../../include/rtc.h \
 src/battle/../../include/pokemon.h src/battle/../../include/types.h \
 src/battle/../../include/trainer_data.h \
 src/battle/../../include/constants/trainerclass.h \
 src/battle/../../include/battle.h src/battle/../../include/item.h \
 src/battle/../../include/task.h src/battle/../../include/script.h \
 src/battle/../../include/sprite.h \
 src/battle/../../include/constants/moves.h \
 src/battle/../../include/overlay.h src/battle/../../include/pokemon.h \
 src/battle/../../include/constants/ability.h \
 src/battle/../../include/constants/battle_message_constants.h \
 src/battle/../../include/constants/battle_script_constants.h \
 src/battle/../../include/constants/file.h \
 src/battle/../../include/constants/game.h \
 src/battle/../../include/constants/item.h \
 src/battle/../../include/constants/moves.h \
 src/battle/../../include/constants/species.h
	arm-none-eabi-gcc -mthumb -mno-thumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -mno-long-calls -march=armv4t -Wall -Wextra -Wno-builtin-declaration-mismatch -Wno-sequence-point -Wno-address-of-packed-member -Os -fira-loop-pressure -fipa-pta -c src/battle/battle_pokemon.c -o build/battle/battle_pokemon.o