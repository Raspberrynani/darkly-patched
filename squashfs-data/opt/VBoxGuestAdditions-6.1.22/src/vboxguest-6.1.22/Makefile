#
# Makefile for the VirtualBox Linux Guest Drivers.
#

#
# Copyright (C) 2009-2020 Oracle Corporation
#
# This file is part of VirtualBox Open Source Edition (OSE), as
# available from http://www.virtualbox.org. This file is free software;
# you can redistribute it and/or modify it under the terms of the GNU
# General Public License (GPL) as published by the Free Software
# Foundation, in version 2 as it comes in the "COPYING" file of the
# VirtualBox OSE distribution. VirtualBox OSE is distributed in the
# hope that it will be useful, but WITHOUT ANY WARRANTY of any kind.
#

ifneq ($(KERNELRELEASE),)

# Building from kBuild (make -C <kernel_directory> M=`pwd`)
# or inside a kernel source tree.

obj-m = vboxguest/ vboxsf/ vboxvideo/

else # ! KERNELRELEASE

KBUILD_VERBOSE =
 ifeq ($(KBUILD_VERBOSE),)
VBOX_QUIET    := @
VBOX_QUIET_SH := @
 else
VBOX_QUIET    :=
VBOX_QUIET_SH := set -x;
 endif

all: vboxguest vboxsf vboxvideo

vboxguest:
	@echo "=== Building 'vboxguest' module ==="
	+ $(VBOX_QUIET)$(MAKE) KBUILD_VERBOSE=$(KBUILD_VERBOSE) -C vboxguest
	$(VBOX_QUIET_SH)if [ -f vboxguest/vboxguest.ko ]; then \
	    cp vboxguest/vboxguest.ko .; \
	 else \
	    cp vboxguest/vboxguest.o .; \
	 fi
	@echo

vboxsf: vboxguest
	+ $(VBOX_QUIET_SH)if [ -d vboxsf ]; then \
	    if [ -f vboxguest/Module.symvers ]; then \
	        cp vboxguest/Module.symvers vboxsf; \
	    fi; \
	    echo "=== Building 'vboxsf' module ==="; \
	    $(MAKE) KBUILD_VERBOSE=$(KBUILD_VERBOSE) KBUILD_EXTRA_SYMBOLS=$(abspath vboxsf/Module.symvers) -C vboxsf || exit 1; \
	    if [ -f vboxsf/vboxsf.ko ]; then \
	        cp vboxsf/vboxsf.ko .; \
	    else \
	        cp vboxsf/vboxsf.o .; \
	    fi; \
	    echo; \
	fi

vboxvideo:
	+ $(VBOX_QUIET_SH)if [ -d vboxvideo ]; then \
	    echo "=== Building 'vboxvideo' module ==="; \
	    $(MAKE) KBUILD_VERBOSE=$(KBUILD_VERBOSE) -C vboxvideo || exit 1; \
	    if [ -f vboxvideo/vboxvideo.ko ]; then \
	        cp vboxvideo/vboxvideo.ko .; \
	    elif [ -f vboxvideo/vboxvideo.o ]; then \
	        cp vboxvideo/vboxvideo.o .; \
	    fi; \
	    echo; \
	fi

install-vboxguest:
	+ $(VBOX_QUIET)$(MAKE) KBUILD_VERBOSE=$(KBUILD_VERBOSE) -C vboxguest install

install-vboxsf:
	+ $(VBOX_QUIET_SH)if [ -d vboxsf ]; then \
	    $(MAKE) KBUILD_VERBOSE=$(KBUILD_VERBOSE) -C vboxsf install; \
	fi

install-vboxvideo:
	+ $(VBOX_QUIET_SH)if [ -d vboxvideo ]; then \
	    $(MAKE) KBUILD_VERBOSE=$(KBUILD_VERBOSE) -C vboxvideo install; \
	fi

install: install-vboxguest install-vboxsf install-vboxvideo

clean-vboxguest:
	+ $(VBOX_QUIET)$(MAKE) -C vboxguest clean
	rm -f vboxguest.*o

clean-vboxsf:
	+ $(VBOX_QUIET_SH)if [ -d vboxsf ]; then \
	    $(MAKE) -C vboxsf clean; \
	fi
	rm -f vboxsf.*o

clean-vboxvideo:
	+ $(VBOX_QUIET_SH)if [ -d vboxvideo ]; then \
	    $(MAKE) -C vboxvideo clean; \
	fi
	rm -f vboxvideo.*o

clean: clean-vboxguest clean-vboxsf clean-vboxvideo

check:
	$(VBOX_QUIET)$(MAKE) KBUILD_VERBOSE=$(KBUILD_VERBOSE) -C vboxguest check

unload:
	$(VBOX_QUIET)/sbin/rmmod vboxvideo || true
	$(VBOX_QUIET)/sbin/rmmod vboxvfs || true
	$(VBOX_QUIET)/sbin/rmmod vboxsf || true
	$(VBOX_QUIET)/sbin/rmmod vboxguest || true

load: unload
	$(VBOX_QUIET)/sbin/insmod vboxguest.ko
	$(VBOX_QUIET)if [ -f vboxsf.ko ]; then /sbin/insmod vboxsf.ko; fi
	$(VBOX_QUIET)if [ -f vboxvideo.ko ]; then /sbin/insmod vboxvideo.ko; fi

.PHONY: all install clean check unload load \
    vboxguest vboxsf vboxvideo \
    install-vboxguest install-vboxsf install-vboxvideo \
    clean-vboxguest clean-vboxsf clean-vboxvideo

endif # ! KERNELRELEASE
