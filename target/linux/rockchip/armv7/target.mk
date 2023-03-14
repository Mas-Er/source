ARCH:=arm
SUBTARGET:=armv7
CPU_TYPE:=cortex-a7
BOARDNAME:=RK322x boards (32 bit)

define Target/Description
	Build firmware image for Rockchip RK322x devices.
	This firmware features a 32 bit kernel.
endef
