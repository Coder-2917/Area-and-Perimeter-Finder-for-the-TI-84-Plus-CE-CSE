.nolist
#include "ti84pce.inc"
.list

	.org UserMem-2
	.db tExtTok,tAsm84CeCmp
	ret
main:
	res 5, (iy)
	ret
