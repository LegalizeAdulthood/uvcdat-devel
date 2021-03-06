set(SIP_MAJOR 4)
set(SIP_MINOR 12)
set(SIP_PATCH 1)
set(SIP_MAJOR_SRC 4)
set(SIP_MINOR_SRC 14)
set(SIP_PATCH_SRC 6)
set(SIP_VERSION ${SIP_MAJOR_SRC}.${SIP_MINOR_SRC}.${SIP_PATCH_SRC})
set(SIP_URL http://www.riverbankcomputing.com/static/Downloads/sip${SIP_MAJOR_SRC})
set(SIP_URL ${LLNL_URL})
set(SIP_GZ sip-${SIP_MAJOR_SRC}.${SIP_MINOR_SRC}.${SIP_PATCH_SRC}.tar.gz)
set(SIP_MD5 d6493b9f0a7911566545f694327314c4 )

add_cdat_package_dependent(SIP "" "" ON "CDAT_BUILD_GRAPHICS" OFF)

