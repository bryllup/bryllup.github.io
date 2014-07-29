
#
# Environment
#

SHELL:=/bin/bash


#
# Targets
#

./:
	cd bryllup && OUT_DIR="../" ENV="production" make

clean:
	rm -fr build* index.html moment* typeface*

.PHONY: ./ clean

