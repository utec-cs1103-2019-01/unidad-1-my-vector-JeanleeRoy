# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\PROGRAMAS\CLION\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\PROGRAMAS\CLION\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/MyVector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyVector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyVector.dir/flags.make

CMakeFiles/MyVector.dir/main.cpp.obj: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyVector.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MyVector.dir\main.cpp.obj -c "D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy\main.cpp"

CMakeFiles/MyVector.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy\main.cpp" > CMakeFiles\MyVector.dir\main.cpp.i

CMakeFiles/MyVector.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy\main.cpp" -o CMakeFiles\MyVector.dir\main.cpp.s

CMakeFiles/MyVector.dir/Vector.cpp.obj: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/Vector.cpp.obj: ../Vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyVector.dir/Vector.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MyVector.dir\Vector.cpp.obj -c "D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy\Vector.cpp"

CMakeFiles/MyVector.dir/Vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/Vector.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy\Vector.cpp" > CMakeFiles\MyVector.dir\Vector.cpp.i

CMakeFiles/MyVector.dir/Vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/Vector.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy\Vector.cpp" -o CMakeFiles\MyVector.dir\Vector.cpp.s

# Object files for target MyVector
MyVector_OBJECTS = \
"CMakeFiles/MyVector.dir/main.cpp.obj" \
"CMakeFiles/MyVector.dir/Vector.cpp.obj"

# External object files for target MyVector
MyVector_EXTERNAL_OBJECTS =

MyVector.exe: CMakeFiles/MyVector.dir/main.cpp.obj
MyVector.exe: CMakeFiles/MyVector.dir/Vector.cpp.obj
MyVector.exe: CMakeFiles/MyVector.dir/build.make
MyVector.exe: CMakeFiles/MyVector.dir/linklibs.rsp
MyVector.exe: CMakeFiles/MyVector.dir/objects1.rsp
MyVector.exe: CMakeFiles/MyVector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MyVector.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MyVector.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyVector.dir/build: MyVector.exe

.PHONY : CMakeFiles/MyVector.dir/build

CMakeFiles/MyVector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MyVector.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MyVector.dir/clean

CMakeFiles/MyVector.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy" "D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy" "D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy\cmake-build-debug" "D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy\cmake-build-debug" "D:\UTEC\CICLO III\POO II\Lab\Tasks\LinkedList\unidad-1-my-vector-JeanleeRoy\cmake-build-debug\CMakeFiles\MyVector.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MyVector.dir/depend

