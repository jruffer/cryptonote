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
CMAKE_SOURCE_DIR = /srv/cryptonote

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /srv/cryptonote/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/PaymentGate.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/PaymentGate.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/PaymentGate.dir/flags.make

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o: src/CMakeFiles/PaymentGate.dir/flags.make
src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o: ../../src/PaymentGate/PaymentServiceJsonRpcServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/srv/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o -c /srv/cryptonote/src/PaymentGate/PaymentServiceJsonRpcServer.cpp

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.i"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /srv/cryptonote/src/PaymentGate/PaymentServiceJsonRpcServer.cpp > CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.i

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.s"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /srv/cryptonote/src/PaymentGate/PaymentServiceJsonRpcServer.cpp -o CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.s

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o.requires

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o.provides: src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGate.dir/build.make src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o.provides

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o.provides.build: src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o


src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o: src/CMakeFiles/PaymentGate.dir/flags.make
src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o: ../../src/PaymentGate/WalletService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/srv/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o -c /srv/cryptonote/src/PaymentGate/WalletService.cpp

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.i"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /srv/cryptonote/src/PaymentGate/WalletService.cpp > CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.i

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.s"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /srv/cryptonote/src/PaymentGate/WalletService.cpp -o CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.s

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o.requires

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o.provides: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGate.dir/build.make src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o.provides

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o.provides.build: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o


src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o: src/CMakeFiles/PaymentGate.dir/flags.make
src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o: ../../src/PaymentGate/WalletServiceErrorCategory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/srv/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o -c /srv/cryptonote/src/PaymentGate/WalletServiceErrorCategory.cpp

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.i"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /srv/cryptonote/src/PaymentGate/WalletServiceErrorCategory.cpp > CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.i

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.s"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /srv/cryptonote/src/PaymentGate/WalletServiceErrorCategory.cpp -o CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.s

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o.requires

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o.provides: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGate.dir/build.make src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o.provides

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o.provides.build: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o


src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o: src/CMakeFiles/PaymentGate.dir/flags.make
src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o: ../../src/PaymentGate/NodeFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/srv/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o -c /srv/cryptonote/src/PaymentGate/NodeFactory.cpp

src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.i"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /srv/cryptonote/src/PaymentGate/NodeFactory.cpp > CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.i

src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.s"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /srv/cryptonote/src/PaymentGate/NodeFactory.cpp -o CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.s

src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o.requires

src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o.provides: src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGate.dir/build.make src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o.provides

src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o.provides.build: src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o


src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o: src/CMakeFiles/PaymentGate.dir/flags.make
src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o: ../../src/PaymentGate/WalletFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/srv/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o -c /srv/cryptonote/src/PaymentGate/WalletFactory.cpp

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.i"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /srv/cryptonote/src/PaymentGate/WalletFactory.cpp > CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.i

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.s"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /srv/cryptonote/src/PaymentGate/WalletFactory.cpp -o CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.s

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o.requires

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o.provides: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGate.dir/build.make src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o.provides

src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o.provides.build: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o


src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o: src/CMakeFiles/PaymentGate.dir/flags.make
src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o: ../../src/PaymentGate/PaymentServiceJsonRpcMessages.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/srv/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o -c /srv/cryptonote/src/PaymentGate/PaymentServiceJsonRpcMessages.cpp

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.i"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /srv/cryptonote/src/PaymentGate/PaymentServiceJsonRpcMessages.cpp > CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.i

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.s"
	cd /srv/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /srv/cryptonote/src/PaymentGate/PaymentServiceJsonRpcMessages.cpp -o CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.s

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o.requires:

.PHONY : src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o.requires

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o.provides: src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PaymentGate.dir/build.make src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o.provides.build
.PHONY : src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o.provides

src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o.provides.build: src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o


# Object files for target PaymentGate
PaymentGate_OBJECTS = \
"CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o" \
"CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o" \
"CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o" \
"CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o" \
"CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o" \
"CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o"

# External object files for target PaymentGate
PaymentGate_EXTERNAL_OBJECTS =

src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/build.make
src/libPaymentGate.a: src/CMakeFiles/PaymentGate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/srv/cryptonote/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libPaymentGate.a"
	cd /srv/cryptonote/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/PaymentGate.dir/cmake_clean_target.cmake
	cd /srv/cryptonote/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PaymentGate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/PaymentGate.dir/build: src/libPaymentGate.a

.PHONY : src/CMakeFiles/PaymentGate.dir/build

src/CMakeFiles/PaymentGate.dir/requires: src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcServer.cpp.o.requires
src/CMakeFiles/PaymentGate.dir/requires: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletService.cpp.o.requires
src/CMakeFiles/PaymentGate.dir/requires: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletServiceErrorCategory.cpp.o.requires
src/CMakeFiles/PaymentGate.dir/requires: src/CMakeFiles/PaymentGate.dir/PaymentGate/NodeFactory.cpp.o.requires
src/CMakeFiles/PaymentGate.dir/requires: src/CMakeFiles/PaymentGate.dir/PaymentGate/WalletFactory.cpp.o.requires
src/CMakeFiles/PaymentGate.dir/requires: src/CMakeFiles/PaymentGate.dir/PaymentGate/PaymentServiceJsonRpcMessages.cpp.o.requires

.PHONY : src/CMakeFiles/PaymentGate.dir/requires

src/CMakeFiles/PaymentGate.dir/clean:
	cd /srv/cryptonote/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/PaymentGate.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/PaymentGate.dir/clean

src/CMakeFiles/PaymentGate.dir/depend:
	cd /srv/cryptonote/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /srv/cryptonote /srv/cryptonote/src /srv/cryptonote/build/release /srv/cryptonote/build/release/src /srv/cryptonote/build/release/src/CMakeFiles/PaymentGate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/PaymentGate.dir/depend

