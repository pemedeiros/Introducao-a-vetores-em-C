# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pedro\CLionProjects\ex23

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pedro\CLionProjects\ex23\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\ex23.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\ex23.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\ex23.dir\flags.make

CMakeFiles\ex23.dir\main.c.obj: CMakeFiles\ex23.dir\flags.make
CMakeFiles\ex23.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pedro\CLionProjects\ex23\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ex23.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\ex23.dir\main.c.obj /FdCMakeFiles\ex23.dir\ /FS -c C:\Users\pedro\CLionProjects\ex23\main.c
<<

CMakeFiles\ex23.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex23.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\ex23.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\pedro\CLionProjects\ex23\main.c
<<

CMakeFiles\ex23.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex23.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\ex23.dir\main.c.s /c C:\Users\pedro\CLionProjects\ex23\main.c
<<

# Object files for target ex23
ex23_OBJECTS = \
"CMakeFiles\ex23.dir\main.c.obj"

# External object files for target ex23
ex23_EXTERNAL_OBJECTS =

ex23.exe: CMakeFiles\ex23.dir\main.c.obj
ex23.exe: CMakeFiles\ex23.dir\build.make
ex23.exe: CMakeFiles\ex23.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pedro\CLionProjects\ex23\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex23.exe"
	"C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\ex23.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\ex23.dir\objects1.rsp @<<
 /out:ex23.exe /implib:ex23.lib /pdb:C:\Users\pedro\CLionProjects\ex23\cmake-build-debug\ex23.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\ex23.dir\build: ex23.exe

.PHONY : CMakeFiles\ex23.dir\build

CMakeFiles\ex23.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ex23.dir\cmake_clean.cmake
.PHONY : CMakeFiles\ex23.dir\clean

CMakeFiles\ex23.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\pedro\CLionProjects\ex23 C:\Users\pedro\CLionProjects\ex23 C:\Users\pedro\CLionProjects\ex23\cmake-build-debug C:\Users\pedro\CLionProjects\ex23\cmake-build-debug C:\Users\pedro\CLionProjects\ex23\cmake-build-debug\CMakeFiles\ex23.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\ex23.dir\depend

