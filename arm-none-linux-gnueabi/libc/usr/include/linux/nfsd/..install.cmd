cmd_/scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd/.install := /bin/sh scripts/headers_install.sh /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/sh scripts/headers_install.sh /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/nfsd ; /bin/sh scripts/headers_install.sh /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd/$$F; done; touch /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/nfsd/.install
