set(LAPACK_URL http://www.netlib.org/lapack)
set(LAPACK_GZ lapack-3.4.0.tgz)
set(LAPACK_MD5 02d5706ec03ba885fc246e5fa10d8c70)

if(NOT APPLE)
  if(CMAKE_Fortran_COMPILER)
    add_cdat_package(LAPACK "" "" "")
  endif()
endif()
