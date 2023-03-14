ARCH:=armhf


SUBTARGET:=armv7

CPU_TYPE:=cortex-a7

BOARDNAME:=RK322x boards

define Target/Description

	Build firmware image for Rockchip RK32xx devices.

	This firmware features a 32 bit kernel.

endef
