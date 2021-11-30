# Example repository for package creation using CMake, CPack and Spack

The code in this repository is a "Hello world" code spread over a main and a library. It's main purpose is to demonstrate software package creation using CMake, CPack and Spack.

Three code versions are tagged

- `v0.1.0`: Code that generates and installation target such that one can install it using `make install`
- `v0.2.0`: Code that has a CPack configuration (in `cmake/Packaging.cmake`) such that one can generate packages using `cpack -G TARGET`
- `v0.3.0`: Code that extends the CPack configuration to generate the dependency list and set the standard package file name for Debian packages.


## Notes

The code and the generated Debian file package are not perfect. Checking the package with `lintian` will show some problems.