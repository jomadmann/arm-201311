cmd_/scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/drm/.install := /bin/sh scripts/headers_install.sh /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/drm /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/uapi/drm drm.h drm_fourcc.h drm_mode.h drm_sarea.h exynos_drm.h i810_drm.h i915_drm.h mga_drm.h nouveau_drm.h qxl_drm.h r128_drm.h radeon_drm.h savage_drm.h sis_drm.h tegra_drm.h via_drm.h vmwgfx_drm.h; /bin/sh scripts/headers_install.sh /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/drm /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/drm ; /bin/sh scripts/headers_install.sh /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/drm /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/generated/uapi/drm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/drm/$$F; done; touch /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/drm/.install
