APPLICATION=tlsf2

BOARD ?= native

RIOTBASE ?= $(CURDIR)/RIOT

# Add required modules here
USEMODULE += shell
USEMODULE += shell_commands
USEMODULE += random
USEMODULE += ps
USEMODULE += xtimer

DEVELHELP ?= 1
CFLAGS += -g
include $(RIOTBASE)/Makefile.include
