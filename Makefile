
#
# Environment
#

SHELL:=/bin/bash


#
# Targets
#

./:
	cd bryllup && OUT_DIR="../" ENV="production" make

.PHONY: ./

