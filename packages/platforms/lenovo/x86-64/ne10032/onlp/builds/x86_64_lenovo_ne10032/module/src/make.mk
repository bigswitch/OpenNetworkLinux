###############################################################################
#
# 
#
###############################################################################

LIBRARY := x86_64_lenovo_ne10032
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk
