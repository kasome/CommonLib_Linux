# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/GIT/CommonLib_Linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/GIT/CommonLib_Linux/build/debug

# Include any dependencies generated for this target.
include data_struct/file_list/CMakeFiles/file_list.dir/depend.make

# Include the progress variables for this target.
include data_struct/file_list/CMakeFiles/file_list.dir/progress.make

# Include the compile flags for this target's objects.
include data_struct/file_list/CMakeFiles/file_list.dir/flags.make

data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.o: data_struct/file_list/CMakeFiles/file_list.dir/flags.make
data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.o: ../../data_struct/file_list/list_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/GIT/CommonLib_Linux/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.o"
	cd /root/GIT/CommonLib_Linux/build/debug/data_struct/file_list && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/file_list.dir/list_main.c.o   -c /root/GIT/CommonLib_Linux/data_struct/file_list/list_main.c

data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/file_list.dir/list_main.c.i"
	cd /root/GIT/CommonLib_Linux/build/debug/data_struct/file_list && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/GIT/CommonLib_Linux/data_struct/file_list/list_main.c > CMakeFiles/file_list.dir/list_main.c.i

data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/file_list.dir/list_main.c.s"
	cd /root/GIT/CommonLib_Linux/build/debug/data_struct/file_list && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/GIT/CommonLib_Linux/data_struct/file_list/list_main.c -o CMakeFiles/file_list.dir/list_main.c.s

data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.o.requires:

.PHONY : data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.o.requires

data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.o.provides: data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.o.requires
	$(MAKE) -f data_struct/file_list/CMakeFiles/file_list.dir/build.make data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.o.provides.build
.PHONY : data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.o.provides

data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.o.provides.build: data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.o


# Object files for target file_list
file_list_OBJECTS = \
"CMakeFiles/file_list.dir/list_main.c.o"

# External object files for target file_list
file_list_EXTERNAL_OBJECTS =

bin/file_list: data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.o
bin/file_list: data_struct/file_list/CMakeFiles/file_list.dir/build.make
bin/file_list: data_struct/file_list/CMakeFiles/file_list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/GIT/CommonLib_Linux/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/file_list"
	cd /root/GIT/CommonLib_Linux/build/debug/data_struct/file_list && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file_list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
data_struct/file_list/CMakeFiles/file_list.dir/build: bin/file_list

.PHONY : data_struct/file_list/CMakeFiles/file_list.dir/build

data_struct/file_list/CMakeFiles/file_list.dir/requires: data_struct/file_list/CMakeFiles/file_list.dir/list_main.c.o.requires

.PHONY : data_struct/file_list/CMakeFiles/file_list.dir/requires

data_struct/file_list/CMakeFiles/file_list.dir/clean:
	cd /root/GIT/CommonLib_Linux/build/debug/data_struct/file_list && $(CMAKE_COMMAND) -P CMakeFiles/file_list.dir/cmake_clean.cmake
.PHONY : data_struct/file_list/CMakeFiles/file_list.dir/clean

data_struct/file_list/CMakeFiles/file_list.dir/depend:
	cd /root/GIT/CommonLib_Linux/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/GIT/CommonLib_Linux /root/GIT/CommonLib_Linux/data_struct/file_list /root/GIT/CommonLib_Linux/build/debug /root/GIT/CommonLib_Linux/build/debug/data_struct/file_list /root/GIT/CommonLib_Linux/build/debug/data_struct/file_list/CMakeFiles/file_list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : data_struct/file_list/CMakeFiles/file_list.dir/depend

