# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/mrpeer/monero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mrpeer/monero/build/Linux/master/release

# Include any dependencies generated for this target.
include contrib/epee/src/CMakeFiles/obj_epee_readline.dir/depend.make

# Include the progress variables for this target.
include contrib/epee/src/CMakeFiles/obj_epee_readline.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/epee/src/CMakeFiles/obj_epee_readline.dir/flags.make

contrib/epee/src/CMakeFiles/obj_epee_readline.dir/readline_buffer.cpp.o: contrib/epee/src/CMakeFiles/obj_epee_readline.dir/flags.make
contrib/epee/src/CMakeFiles/obj_epee_readline.dir/readline_buffer.cpp.o: ../../../../contrib/epee/src/readline_buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contrib/epee/src/CMakeFiles/obj_epee_readline.dir/readline_buffer.cpp.o"
	cd /home/mrpeer/monero/build/Linux/master/release/contrib/epee/src && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_epee_readline.dir/readline_buffer.cpp.o -c /home/mrpeer/monero/contrib/epee/src/readline_buffer.cpp

contrib/epee/src/CMakeFiles/obj_epee_readline.dir/readline_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_epee_readline.dir/readline_buffer.cpp.i"
	cd /home/mrpeer/monero/build/Linux/master/release/contrib/epee/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrpeer/monero/contrib/epee/src/readline_buffer.cpp > CMakeFiles/obj_epee_readline.dir/readline_buffer.cpp.i

contrib/epee/src/CMakeFiles/obj_epee_readline.dir/readline_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_epee_readline.dir/readline_buffer.cpp.s"
	cd /home/mrpeer/monero/build/Linux/master/release/contrib/epee/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrpeer/monero/contrib/epee/src/readline_buffer.cpp -o CMakeFiles/obj_epee_readline.dir/readline_buffer.cpp.s

obj_epee_readline: contrib/epee/src/CMakeFiles/obj_epee_readline.dir/readline_buffer.cpp.o
obj_epee_readline: contrib/epee/src/CMakeFiles/obj_epee_readline.dir/build.make

.PHONY : obj_epee_readline

# Rule to build all files generated by this target.
contrib/epee/src/CMakeFiles/obj_epee_readline.dir/build: obj_epee_readline

.PHONY : contrib/epee/src/CMakeFiles/obj_epee_readline.dir/build

contrib/epee/src/CMakeFiles/obj_epee_readline.dir/clean:
	cd /home/mrpeer/monero/build/Linux/master/release/contrib/epee/src && $(CMAKE_COMMAND) -P CMakeFiles/obj_epee_readline.dir/cmake_clean.cmake
.PHONY : contrib/epee/src/CMakeFiles/obj_epee_readline.dir/clean

contrib/epee/src/CMakeFiles/obj_epee_readline.dir/depend:
	cd /home/mrpeer/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrpeer/monero /home/mrpeer/monero/contrib/epee/src /home/mrpeer/monero/build/Linux/master/release /home/mrpeer/monero/build/Linux/master/release/contrib/epee/src /home/mrpeer/monero/build/Linux/master/release/contrib/epee/src/CMakeFiles/obj_epee_readline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/epee/src/CMakeFiles/obj_epee_readline.dir/depend

