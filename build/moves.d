build/moves.o: src/moves.c src/../include/types.h src/../include/io_reg.h \
 src/../include/debug.h src/../include/constants/buttons.h \
 src/../include/battle.h src/../include/types.h src/../include/item.h \
 src/../include/task.h src/../include/script.h src/../include/save.h \
 src/../include/config.h src/../include/constants/save.h \
 src/../include/rtc.h src/../include/pokemon.h \
 src/../include/trainer_data.h src/../include/constants/trainerclass.h \
 src/../include/sprite.h src/../include/constants/moves.h \
 src/../include/config.h src/../include/pokemon.h \
 src/../include/constants/ability.h \
 src/../include/constants/battle_script_constants.h \
 src/../include/constants/file.h src/../include/constants/item.h \
 src/../include/constants/../config.h src/../include/constants/moves.h
	arm-none-eabi-gcc -mthumb -mno-thumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -mno-long-calls -march=armv4t -Wall -Wextra -Wno-builtin-declaration-mismatch -Wno-sequence-point -Wno-address-of-packed-member -Os -fira-loop-pressure -fipa-pta -c src/moves.c -o build/moves.o