#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=avr-gcc
CCC=avr-g++
CXX=avr-g++
FC=gfortran
AS=avr-as

# Macros
CND_PLATFORM=AVR-Linux
CND_DLIB_EXT=so
CND_CONF=Upload
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/cores/arduino/CDC.o \
	${OBJECTDIR}/cores/arduino/HardwareSerial.o \
	${OBJECTDIR}/cores/arduino/HardwareSerial0.o \
	${OBJECTDIR}/cores/arduino/HardwareSerial1.o \
	${OBJECTDIR}/cores/arduino/HardwareSerial2.o \
	${OBJECTDIR}/cores/arduino/HardwareSerial3.o \
	${OBJECTDIR}/cores/arduino/IPAddress.o \
	${OBJECTDIR}/cores/arduino/PluggableUSB.o \
	${OBJECTDIR}/cores/arduino/Print.o \
	${OBJECTDIR}/cores/arduino/Stream.o \
	${OBJECTDIR}/cores/arduino/Tone.o \
	${OBJECTDIR}/cores/arduino/USBCore.o \
	${OBJECTDIR}/cores/arduino/WInterrupts.o \
	${OBJECTDIR}/cores/arduino/WMath.o \
	${OBJECTDIR}/cores/arduino/WString.o \
	${OBJECTDIR}/cores/arduino/abi.o \
	${OBJECTDIR}/cores/arduino/hooks.o \
	${OBJECTDIR}/cores/arduino/main.o \
	${OBJECTDIR}/cores/arduino/new.o \
	${OBJECTDIR}/cores/arduino/wiring.o \
	${OBJECTDIR}/cores/arduino/wiring_analog.o \
	${OBJECTDIR}/cores/arduino/wiring_digital.o \
	${OBJECTDIR}/cores/arduino/wiring_pulse.o \
	${OBJECTDIR}/cores/arduino/wiring_shift.o \
	${OBJECTDIR}/loop.o


# C Compiler Flags
CFLAGS=-Os -mmcu=atmega328p -ffunction-sections -fdata-sections -Wl,--gc-sections

# CC Compiler Flags
CCFLAGS=-Os -mmcu=atmega328p -ffunction-sections -fdata-sections -Wl,--gc-sections
CXXFLAGS=-Os -mmcu=atmega328p -ffunction-sections -fdata-sections -Wl,--gc-sections

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/testarduinoavr

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/testarduinoavr: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/testarduinoavr ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/cores/arduino/CDC.o: cores/arduino/CDC.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/CDC.o cores/arduino/CDC.cpp

${OBJECTDIR}/cores/arduino/HardwareSerial.o: cores/arduino/HardwareSerial.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/HardwareSerial.o cores/arduino/HardwareSerial.cpp

${OBJECTDIR}/cores/arduino/HardwareSerial0.o: cores/arduino/HardwareSerial0.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/HardwareSerial0.o cores/arduino/HardwareSerial0.cpp

${OBJECTDIR}/cores/arduino/HardwareSerial1.o: cores/arduino/HardwareSerial1.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/HardwareSerial1.o cores/arduino/HardwareSerial1.cpp

${OBJECTDIR}/cores/arduino/HardwareSerial2.o: cores/arduino/HardwareSerial2.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/HardwareSerial2.o cores/arduino/HardwareSerial2.cpp

${OBJECTDIR}/cores/arduino/HardwareSerial3.o: cores/arduino/HardwareSerial3.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/HardwareSerial3.o cores/arduino/HardwareSerial3.cpp

${OBJECTDIR}/cores/arduino/IPAddress.o: cores/arduino/IPAddress.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/IPAddress.o cores/arduino/IPAddress.cpp

${OBJECTDIR}/cores/arduino/PluggableUSB.o: cores/arduino/PluggableUSB.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/PluggableUSB.o cores/arduino/PluggableUSB.cpp

${OBJECTDIR}/cores/arduino/Print.o: cores/arduino/Print.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/Print.o cores/arduino/Print.cpp

${OBJECTDIR}/cores/arduino/Stream.o: cores/arduino/Stream.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/Stream.o cores/arduino/Stream.cpp

${OBJECTDIR}/cores/arduino/Tone.o: cores/arduino/Tone.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/Tone.o cores/arduino/Tone.cpp

${OBJECTDIR}/cores/arduino/USBCore.o: cores/arduino/USBCore.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/USBCore.o cores/arduino/USBCore.cpp

${OBJECTDIR}/cores/arduino/WInterrupts.o: cores/arduino/WInterrupts.c
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/WInterrupts.o cores/arduino/WInterrupts.c

${OBJECTDIR}/cores/arduino/WMath.o: cores/arduino/WMath.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/WMath.o cores/arduino/WMath.cpp

${OBJECTDIR}/cores/arduino/WString.o: cores/arduino/WString.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/WString.o cores/arduino/WString.cpp

${OBJECTDIR}/cores/arduino/abi.o: cores/arduino/abi.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/abi.o cores/arduino/abi.cpp

${OBJECTDIR}/cores/arduino/hooks.o: cores/arduino/hooks.c
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/hooks.o cores/arduino/hooks.c

${OBJECTDIR}/cores/arduino/main.o: cores/arduino/main.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/main.o cores/arduino/main.cpp

${OBJECTDIR}/cores/arduino/new.o: cores/arduino/new.cpp
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/new.o cores/arduino/new.cpp

${OBJECTDIR}/cores/arduino/wiring.o: cores/arduino/wiring.c
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/wiring.o cores/arduino/wiring.c

${OBJECTDIR}/cores/arduino/wiring_analog.o: cores/arduino/wiring_analog.c
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/wiring_analog.o cores/arduino/wiring_analog.c

${OBJECTDIR}/cores/arduino/wiring_digital.o: cores/arduino/wiring_digital.c
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/wiring_digital.o cores/arduino/wiring_digital.c

${OBJECTDIR}/cores/arduino/wiring_pulse.o: cores/arduino/wiring_pulse.c
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/wiring_pulse.o cores/arduino/wiring_pulse.c

${OBJECTDIR}/cores/arduino/wiring_shift.o: cores/arduino/wiring_shift.c
	${MKDIR} -p ${OBJECTDIR}/cores/arduino
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/cores/arduino/wiring_shift.o cores/arduino/wiring_shift.c

${OBJECTDIR}/loop.o: loop.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DARDUINO=161 -DF_CPU=16000000L -Icores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/loop.o loop.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
