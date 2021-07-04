all:
	@$(CC) -std=c99 -Os -s -o MSI_Firmware_Unpacker Main.c

release:
	@$(CC) -std=c99 -Os -s -o MSI_Firmware_Unpacker Main.c

debug:
	@$(CC) -std=c99 -g3 -o MSI_Firmware_Unpacker Main.c

clean:
	@$(RM) MSI_Firmware_Unpacker
