#
# User makefile.
# Edit this file to change compiler options and related stuff.
#

# Programmer interface configuration, see http://dev.bertos.org/wiki/ProgrammerInterface for help
Modem_PROGRAMMER_TYPE = none
Modem_PROGRAMMER_PORT = none

# Files included by the user.
Modem_USER_CSRC = \
	$(Modem_SRC_PATH)/main.c \
	$(Modem_HW_PATH)/hardware.c \
    $(Modem_HW_PATH)/afsk.c \
    $(Modem_HW_PATH)/protocol/mp1.c \
    $(Modem_HW_PATH)/compression/heatshrink_decoder.c \
    $(Modem_HW_PATH)/compression/heatshrink_encoder.c \
	#

# Files included by the user.
Modem_USER_PCSRC = \
	#

# Files included by the user.
Modem_USER_CPPASRC = \
	#

# Files included by the user.
Modem_USER_CXXSRC = \
	#

# Files included by the user.
Modem_USER_ASRC = \
	#

# Flags included by the user.
Modem_USER_LDFLAGS = \
	#

# Flags included by the user.
Modem_USER_CPPAFLAGS = \
	#

# Flags included by the user.
Modem_USER_CPPFLAGS = \
	-fno-strict-aliasing \
	-fwrapv \
	#
