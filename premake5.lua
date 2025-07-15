project "log.c"
    kind "StaticLib"
    language "c"
    targetdir "bin/%{cfg.buildcfg}/log.c"

    files {
        "src/log.c",
        "src/log.h"
    }