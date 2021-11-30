set(CPACK_PACKAGE_NAME ${PROJECT_NAME})

set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "SSE hello world example project"
  CACHE STRING "Extended summary.")

set(CPACK_PACKAGE_VENDOR "SSE Lecturers / Employer")
set(CPACK_PACKAGE_CONTACT "firstname.lastname@example.com")
set(CPACK_PACKAGE_MAINTAINERS "SSE lecturers ${CPACK_PACKAGE_CONTACT}")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://simulation-software-engineering.github.io/homepage/")

# Debian specific changes
set(CPACK_DEBIAN_FILE_NAME DEB-DEFAULT)
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS YES)

include(CPack)