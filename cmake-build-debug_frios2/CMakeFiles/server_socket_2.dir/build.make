# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.KPrsWdhrlp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.KPrsWdhrlp/cmake-build-debug_frios2

# Include any dependencies generated for this target.
include CMakeFiles/server_socket_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server_socket_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server_socket_2.dir/flags.make

CMakeFiles/server_socket_2.dir/main.c.o: CMakeFiles/server_socket_2.dir/flags.make
CMakeFiles/server_socket_2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.KPrsWdhrlp/cmake-build-debug_frios2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/server_socket_2.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server_socket_2.dir/main.c.o -c /tmp/tmp.KPrsWdhrlp/main.c

CMakeFiles/server_socket_2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_socket_2.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.KPrsWdhrlp/main.c > CMakeFiles/server_socket_2.dir/main.c.i

CMakeFiles/server_socket_2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_socket_2.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.KPrsWdhrlp/main.c -o CMakeFiles/server_socket_2.dir/main.c.s

CMakeFiles/server_socket_2.dir/pos_sockets/passive_socket.c.o: CMakeFiles/server_socket_2.dir/flags.make
CMakeFiles/server_socket_2.dir/pos_sockets/passive_socket.c.o: ../pos_sockets/passive_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.KPrsWdhrlp/cmake-build-debug_frios2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/server_socket_2.dir/pos_sockets/passive_socket.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server_socket_2.dir/pos_sockets/passive_socket.c.o -c /tmp/tmp.KPrsWdhrlp/pos_sockets/passive_socket.c

CMakeFiles/server_socket_2.dir/pos_sockets/passive_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_socket_2.dir/pos_sockets/passive_socket.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.KPrsWdhrlp/pos_sockets/passive_socket.c > CMakeFiles/server_socket_2.dir/pos_sockets/passive_socket.c.i

CMakeFiles/server_socket_2.dir/pos_sockets/passive_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_socket_2.dir/pos_sockets/passive_socket.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.KPrsWdhrlp/pos_sockets/passive_socket.c -o CMakeFiles/server_socket_2.dir/pos_sockets/passive_socket.c.s

CMakeFiles/server_socket_2.dir/pos_sockets/char_buffer.c.o: CMakeFiles/server_socket_2.dir/flags.make
CMakeFiles/server_socket_2.dir/pos_sockets/char_buffer.c.o: ../pos_sockets/char_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.KPrsWdhrlp/cmake-build-debug_frios2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/server_socket_2.dir/pos_sockets/char_buffer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server_socket_2.dir/pos_sockets/char_buffer.c.o -c /tmp/tmp.KPrsWdhrlp/pos_sockets/char_buffer.c

CMakeFiles/server_socket_2.dir/pos_sockets/char_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_socket_2.dir/pos_sockets/char_buffer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.KPrsWdhrlp/pos_sockets/char_buffer.c > CMakeFiles/server_socket_2.dir/pos_sockets/char_buffer.c.i

CMakeFiles/server_socket_2.dir/pos_sockets/char_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_socket_2.dir/pos_sockets/char_buffer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.KPrsWdhrlp/pos_sockets/char_buffer.c -o CMakeFiles/server_socket_2.dir/pos_sockets/char_buffer.c.s

CMakeFiles/server_socket_2.dir/pos_sockets/active_socket.c.o: CMakeFiles/server_socket_2.dir/flags.make
CMakeFiles/server_socket_2.dir/pos_sockets/active_socket.c.o: ../pos_sockets/active_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.KPrsWdhrlp/cmake-build-debug_frios2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/server_socket_2.dir/pos_sockets/active_socket.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server_socket_2.dir/pos_sockets/active_socket.c.o -c /tmp/tmp.KPrsWdhrlp/pos_sockets/active_socket.c

CMakeFiles/server_socket_2.dir/pos_sockets/active_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_socket_2.dir/pos_sockets/active_socket.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.KPrsWdhrlp/pos_sockets/active_socket.c > CMakeFiles/server_socket_2.dir/pos_sockets/active_socket.c.i

CMakeFiles/server_socket_2.dir/pos_sockets/active_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_socket_2.dir/pos_sockets/active_socket.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.KPrsWdhrlp/pos_sockets/active_socket.c -o CMakeFiles/server_socket_2.dir/pos_sockets/active_socket.c.s

# Object files for target server_socket_2
server_socket_2_OBJECTS = \
"CMakeFiles/server_socket_2.dir/main.c.o" \
"CMakeFiles/server_socket_2.dir/pos_sockets/passive_socket.c.o" \
"CMakeFiles/server_socket_2.dir/pos_sockets/char_buffer.c.o" \
"CMakeFiles/server_socket_2.dir/pos_sockets/active_socket.c.o"

# External object files for target server_socket_2
server_socket_2_EXTERNAL_OBJECTS =

server_socket_2: CMakeFiles/server_socket_2.dir/main.c.o
server_socket_2: CMakeFiles/server_socket_2.dir/pos_sockets/passive_socket.c.o
server_socket_2: CMakeFiles/server_socket_2.dir/pos_sockets/char_buffer.c.o
server_socket_2: CMakeFiles/server_socket_2.dir/pos_sockets/active_socket.c.o
server_socket_2: CMakeFiles/server_socket_2.dir/build.make
server_socket_2: CMakeFiles/server_socket_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.KPrsWdhrlp/cmake-build-debug_frios2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable server_socket_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server_socket_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server_socket_2.dir/build: server_socket_2

.PHONY : CMakeFiles/server_socket_2.dir/build

CMakeFiles/server_socket_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server_socket_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server_socket_2.dir/clean

CMakeFiles/server_socket_2.dir/depend:
	cd /tmp/tmp.KPrsWdhrlp/cmake-build-debug_frios2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.KPrsWdhrlp /tmp/tmp.KPrsWdhrlp /tmp/tmp.KPrsWdhrlp/cmake-build-debug_frios2 /tmp/tmp.KPrsWdhrlp/cmake-build-debug_frios2 /tmp/tmp.KPrsWdhrlp/cmake-build-debug_frios2/CMakeFiles/server_socket_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server_socket_2.dir/depend

