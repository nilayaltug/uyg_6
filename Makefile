# MPLAB IDE generated this makefile for use with GNU make.
# Project: deney-6.mcp
# Date: Mon Dec 03 14:00:32 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

deney-6.cof : deney-6.o
	$(CC) /p16F877A "deney-6.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"deney-6.cof" /M"deney-6.map" /W /x

deney-6.o : deney-6.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "deney-6.asm" /l"deney-6.lst" /e"deney-6.err" /d__DEBUG=1

clean : 
	$(CC) "deney-6.o" "deney-6.hex" "deney-6.err" "deney-6.lst" "deney-6.cof"

