# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\mario_p\CLionProjects\leetcode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\mario_p\CLionProjects\leetcode\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\leetcode.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\leetcode.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\leetcode.dir\flags.make

CMakeFiles\leetcode.dir\main.cpp.obj: CMakeFiles\leetcode.dir\flags.make
CMakeFiles\leetcode.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mario_p\CLionProjects\leetcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leetcode.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\leetcode.dir\main.cpp.obj /FdCMakeFiles\leetcode.dir\ /FS -c C:\Users\mario_p\CLionProjects\leetcode\main.cpp
<<

CMakeFiles\leetcode.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\leetcode.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\mario_p\CLionProjects\leetcode\main.cpp
<<

CMakeFiles\leetcode.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\leetcode.dir\main.cpp.s /c C:\Users\mario_p\CLionProjects\leetcode\main.cpp
<<

CMakeFiles\leetcode.dir\packages\commonprefix.cpp.obj: CMakeFiles\leetcode.dir\flags.make
CMakeFiles\leetcode.dir\packages\commonprefix.cpp.obj: ..\packages\commonprefix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mario_p\CLionProjects\leetcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/leetcode.dir/packages/commonprefix.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\leetcode.dir\packages\commonprefix.cpp.obj /FdCMakeFiles\leetcode.dir\ /FS -c C:\Users\mario_p\CLionProjects\leetcode\packages\commonprefix.cpp
<<

CMakeFiles\leetcode.dir\packages\commonprefix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode.dir/packages/commonprefix.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\leetcode.dir\packages\commonprefix.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\mario_p\CLionProjects\leetcode\packages\commonprefix.cpp
<<

CMakeFiles\leetcode.dir\packages\commonprefix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode.dir/packages/commonprefix.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\leetcode.dir\packages\commonprefix.cpp.s /c C:\Users\mario_p\CLionProjects\leetcode\packages\commonprefix.cpp
<<

CMakeFiles\leetcode.dir\packages\stringfunctions.cpp.obj: CMakeFiles\leetcode.dir\flags.make
CMakeFiles\leetcode.dir\packages\stringfunctions.cpp.obj: ..\packages\stringfunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mario_p\CLionProjects\leetcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/leetcode.dir/packages/stringfunctions.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\leetcode.dir\packages\stringfunctions.cpp.obj /FdCMakeFiles\leetcode.dir\ /FS -c C:\Users\mario_p\CLionProjects\leetcode\packages\stringfunctions.cpp
<<

CMakeFiles\leetcode.dir\packages\stringfunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode.dir/packages/stringfunctions.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\leetcode.dir\packages\stringfunctions.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\mario_p\CLionProjects\leetcode\packages\stringfunctions.cpp
<<

CMakeFiles\leetcode.dir\packages\stringfunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode.dir/packages/stringfunctions.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\leetcode.dir\packages\stringfunctions.cpp.s /c C:\Users\mario_p\CLionProjects\leetcode\packages\stringfunctions.cpp
<<

CMakeFiles\leetcode.dir\packages\matchsticks_21.cpp.obj: CMakeFiles\leetcode.dir\flags.make
CMakeFiles\leetcode.dir\packages\matchsticks_21.cpp.obj: ..\packages\matchsticks_21.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mario_p\CLionProjects\leetcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/leetcode.dir/packages/matchsticks_21.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\leetcode.dir\packages\matchsticks_21.cpp.obj /FdCMakeFiles\leetcode.dir\ /FS -c C:\Users\mario_p\CLionProjects\leetcode\packages\matchsticks_21.cpp
<<

CMakeFiles\leetcode.dir\packages\matchsticks_21.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode.dir/packages/matchsticks_21.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\leetcode.dir\packages\matchsticks_21.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\mario_p\CLionProjects\leetcode\packages\matchsticks_21.cpp
<<

CMakeFiles\leetcode.dir\packages\matchsticks_21.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode.dir/packages/matchsticks_21.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\leetcode.dir\packages\matchsticks_21.cpp.s /c C:\Users\mario_p\CLionProjects\leetcode\packages\matchsticks_21.cpp
<<

CMakeFiles\leetcode.dir\packages\vectors.cpp.obj: CMakeFiles\leetcode.dir\flags.make
CMakeFiles\leetcode.dir\packages\vectors.cpp.obj: ..\packages\vectors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mario_p\CLionProjects\leetcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/leetcode.dir/packages/vectors.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\leetcode.dir\packages\vectors.cpp.obj /FdCMakeFiles\leetcode.dir\ /FS -c C:\Users\mario_p\CLionProjects\leetcode\packages\vectors.cpp
<<

CMakeFiles\leetcode.dir\packages\vectors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode.dir/packages/vectors.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\leetcode.dir\packages\vectors.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\mario_p\CLionProjects\leetcode\packages\vectors.cpp
<<

CMakeFiles\leetcode.dir\packages\vectors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode.dir/packages/vectors.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\leetcode.dir\packages\vectors.cpp.s /c C:\Users\mario_p\CLionProjects\leetcode\packages\vectors.cpp
<<

# Object files for target leetcode
leetcode_OBJECTS = \
"CMakeFiles\leetcode.dir\main.cpp.obj" \
"CMakeFiles\leetcode.dir\packages\commonprefix.cpp.obj" \
"CMakeFiles\leetcode.dir\packages\stringfunctions.cpp.obj" \
"CMakeFiles\leetcode.dir\packages\matchsticks_21.cpp.obj" \
"CMakeFiles\leetcode.dir\packages\vectors.cpp.obj"

# External object files for target leetcode
leetcode_EXTERNAL_OBJECTS =

leetcode.exe: CMakeFiles\leetcode.dir\main.cpp.obj
leetcode.exe: CMakeFiles\leetcode.dir\packages\commonprefix.cpp.obj
leetcode.exe: CMakeFiles\leetcode.dir\packages\stringfunctions.cpp.obj
leetcode.exe: CMakeFiles\leetcode.dir\packages\matchsticks_21.cpp.obj
leetcode.exe: CMakeFiles\leetcode.dir\packages\vectors.cpp.obj
leetcode.exe: CMakeFiles\leetcode.dir\build.make
leetcode.exe: CMakeFiles\leetcode.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\mario_p\CLionProjects\leetcode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable leetcode.exe"
	"C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\leetcode.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\leetcode.dir\objects1.rsp @<<
 /out:leetcode.exe /implib:leetcode.lib /pdb:C:\Users\mario_p\CLionProjects\leetcode\cmake-build-debug\leetcode.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\leetcode.dir\build: leetcode.exe

.PHONY : CMakeFiles\leetcode.dir\build

CMakeFiles\leetcode.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\leetcode.dir\cmake_clean.cmake
.PHONY : CMakeFiles\leetcode.dir\clean

CMakeFiles\leetcode.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\mario_p\CLionProjects\leetcode C:\Users\mario_p\CLionProjects\leetcode C:\Users\mario_p\CLionProjects\leetcode\cmake-build-debug C:\Users\mario_p\CLionProjects\leetcode\cmake-build-debug C:\Users\mario_p\CLionProjects\leetcode\cmake-build-debug\CMakeFiles\leetcode.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\leetcode.dir\depend

