cmd_/scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/asm/.install := /bin/sh scripts/headers_install.sh /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/asm /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/arch/arm/include/uapi/asm byteorder.h fcntl.h hwcap.h ioctls.h kvm.h kvm_para.h mman.h posix_types.h ptrace.h setup.h sigcontext.h signal.h stat.h statfs.h swab.h unistd.h; /bin/sh scripts/headers_install.sh /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/asm /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/arch/arm/include/asm ; /bin/sh scripts/headers_install.sh /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/asm /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/arch/arm/include/generated/uapi/asm ; for F in auxvec.h bitsperlong.h errno.h ioctl.h ipcbuf.h msgbuf.h param.h poll.h resource.h sembuf.h shmbuf.h siginfo.h socket.h sockios.h termbits.h termios.h types.h; do echo "\#include <asm-generic/$$F>" > /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/asm/$$F; done; touch /scratch/jroelofs/builds/fallrelease/obj/linux-2013.11-33-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/asm/.install
