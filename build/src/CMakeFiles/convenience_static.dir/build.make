# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "c:\Program Files\mingw-builds\cmake-2.8.12.2-win32-x86\bin\cmake.exe"

# The command to remove a file.
RM = "c:\Program Files\mingw-builds\cmake-2.8.12.2-win32-x86\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "c:\Program Files\mingw-builds\cmake-2.8.12.2-win32-x86\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\librtlsdr-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\librtlsdr-master\build

# Include any dependencies generated for this target.
include src/CMakeFiles/convenience_static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/convenience_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/convenience_static.dir/flags.make

src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj: src/CMakeFiles/convenience_static.dir/flags.make
src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj: src/CMakeFiles/convenience_static.dir/includes_C.rsp
src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj: ../src/convenience/convenience.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\librtlsdr-master\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\convenience_static.dir\convenience\convenience.c.obj   -c D:\librtlsdr-master\src\convenience\convenience.c

src/CMakeFiles/convenience_static.dir/convenience/convenience.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/convenience_static.dir/convenience/convenience.c.i"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:\librtlsdr-master\src\convenience\convenience.c > CMakeFiles\convenience_static.dir\convenience\convenience.c.i

src/CMakeFiles/convenience_static.dir/convenience/convenience.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/convenience_static.dir/convenience/convenience.c.s"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:\librtlsdr-master\src\convenience\convenience.c -o CMakeFiles\convenience_static.dir\convenience\convenience.c.s

src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj.requires:
.PHONY : src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj.requires

src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj.provides: src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj.requires
	$(MAKE) -f src\CMakeFiles\convenience_static.dir\build.make src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj.provides.build
.PHONY : src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj.provides

src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj.provides.build: src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj

# Object files for target convenience_static
convenience_static_OBJECTS = \
"CMakeFiles/convenience_static.dir/convenience/convenience.c.obj"

# External object files for target convenience_static
convenience_static_EXTERNAL_OBJECTS =

src/libconvenience_static.a: src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj
src/libconvenience_static.a: src/CMakeFiles/convenience_static.dir/build.make
src/libconvenience_static.a: src/CMakeFiles/convenience_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libconvenience_static.a"
	cd /d D:\librtlsdr-master\build\src && $(CMAKE_COMMAND) -P CMakeFiles\convenience_static.dir\cmake_clean_target.cmake
	cd /d D:\librtlsdr-master\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\convenience_static.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/convenience_static.dir/build: src/libconvenience_static.a
.PHONY : src/CMakeFiles/convenience_static.dir/build

src/CMakeFiles/convenience_static.dir/requires: src/CMakeFiles/convenience_static.dir/convenience/convenience.c.obj.requires
.PHONY : src/CMakeFiles/convenience_static.dir/requires

src/CMakeFiles/convenience_static.dir/clean:
	cd /d D:\librtlsdr-master\build\src && $(CMAKE_COMMAND) -P CMakeFiles\convenience_static.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/convenience_static.dir/clean

src/CMakeFiles/convenience_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\librtlsdr-master D:\librtlsdr-master\src D:\librtlsdr-master\build D:\librtlsdr-master\build\src D:\librtlsdr-master\build\src\CMakeFiles\convenience_static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/convenience_static.dir/depend
