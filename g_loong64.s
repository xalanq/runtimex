#include "go_asm.h"
#include "textflag.h"

TEXT ·getg(SB), NOSPLIT, $0-8
    MOVV    g, ret+0(FP)
    RET
