build/npc_trade.o: src/npc_trade.c src/../include/types.h \
 src/../include/io_reg.h src/../include/debug.h \
 src/../include/constants/buttons.h src/../include/pokemon.h \
 src/../include/config.h src/../include/types.h \
 src/../include/trainer_data.h src/../include/constants/trainerclass.h \
 src/../include/npc_trade.h src/../include/pokemon.h \
 src/../include/msgdata.h src/../include/constants/species.h
	arm-none-eabi-gcc -mthumb -mno-thumb-interwork -mcpu=arm7tdmi -mtune=arm7tdmi -mno-long-calls -march=armv4t -Wall -Wextra -Wno-builtin-declaration-mismatch -Wno-sequence-point -Wno-address-of-packed-member -Os -fira-loop-pressure -fipa-pta -c src/npc_trade.c -o build/npc_trade.o