# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/maxdeadim/Android/Sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /home/maxdeadim/Android/Sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/pkey/CMakeFiles/mpi_demo.dir/depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/mpi_demo.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/mpi_demo.dir/flags.make

programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.o: programs/pkey/CMakeFiles/mpi_demo.dir/flags.make
programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.o: /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/mpi_demo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.o"
	cd /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /home/maxdeadim/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/maxdeadim/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/maxdeadim/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mpi_demo.dir/mpi_demo.c.o   -c /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/mpi_demo.c

programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpi_demo.dir/mpi_demo.c.i"
	cd /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /home/maxdeadim/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/maxdeadim/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/maxdeadim/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/mpi_demo.c > CMakeFiles/mpi_demo.dir/mpi_demo.c.i

programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpi_demo.dir/mpi_demo.c.s"
	cd /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /home/maxdeadim/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/maxdeadim/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/maxdeadim/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/mpi_demo.c -o CMakeFiles/mpi_demo.dir/mpi_demo.c.s

programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.o.requires:

.PHONY : programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.o.requires

programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.o.provides: programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.o.requires
	$(MAKE) -f programs/pkey/CMakeFiles/mpi_demo.dir/build.make programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.o.provides.build
.PHONY : programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.o.provides

programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.o.provides.build: programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.o


# Object files for target mpi_demo
mpi_demo_OBJECTS = \
"CMakeFiles/mpi_demo.dir/mpi_demo.c.o"

# External object files for target mpi_demo
mpi_demo_EXTERNAL_OBJECTS = \
"/home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/pkey/mpi_demo: programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.o
programs/pkey/mpi_demo: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/mpi_demo: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/mpi_demo: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/mpi_demo: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/mpi_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/pkey/mpi_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/pkey/mpi_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/pkey/mpi_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/pkey/mpi_demo: programs/pkey/CMakeFiles/mpi_demo.dir/build.make
programs/pkey/mpi_demo: library/libmbedcrypto.so
programs/pkey/mpi_demo: programs/pkey/CMakeFiles/mpi_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mpi_demo"
	cd /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpi_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/mpi_demo.dir/build: programs/pkey/mpi_demo

.PHONY : programs/pkey/CMakeFiles/mpi_demo.dir/build

programs/pkey/CMakeFiles/mpi_demo.dir/requires: programs/pkey/CMakeFiles/mpi_demo.dir/mpi_demo.c.o.requires

.PHONY : programs/pkey/CMakeFiles/mpi_demo.dir/requires

programs/pkey/CMakeFiles/mpi_demo.dir/clean:
	cd /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/mpi_demo.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/mpi_demo.dir/clean

programs/pkey/CMakeFiles/mpi_demo.dir/depend:
	cd /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/mbedtls /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86 /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey /home/maxdeadim/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey/CMakeFiles/mpi_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/mpi_demo.dir/depend

