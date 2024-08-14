CMD =`which doas >/dev/null 2>&1 && echo doas || which sudo >/dev/null 2>&1 && echo sudo`

.PHONY: build

build:
	$(CMD) distrobuilder build-lxc almalinux.yaml