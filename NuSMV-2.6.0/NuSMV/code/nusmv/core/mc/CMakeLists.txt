set(SRCS
  mcAGonly.c
  mcEval.c
  mcExplain.c
  mcInvar.c
  mcMc.c
  mcLE.c
  mcTrace.c
  mcAc.c
  printinfo.c
  multipath.c
  )

nusmv_add_pkg_lib(${SRCS})

nusmv_add_pkg_headers(mc.h mcAc.h printinfo.h multipath.h)
