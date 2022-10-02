all: help

# target: help                                   - Get help on this file
help:
	@egrep "^# target:" Makefile

test:
ifeq (,$(wildcard ./myfile.txt))
	exit 1;
else
	exit 0;
endif
