all: tup userconfig.cfg

.PHONY: tup
tup:
	tup

userconfig.cfg: Makefile
	echo "exec dev.cfg" > userconfig.cfg
	echo "default_fov 90" >> userconfig.cfg
