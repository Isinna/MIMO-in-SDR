# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/isinna/gr-alamouti

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/isinna/gr-alamouti/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-alamouti.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-alamouti.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-alamouti.dir/flags.make

lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.o: lib/CMakeFiles/test-alamouti.dir/flags.make
lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.o: ../lib/test_alamouti.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isinna/gr-alamouti/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.o"
	cd /home/isinna/gr-alamouti/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-alamouti.dir/test_alamouti.cc.o -c /home/isinna/gr-alamouti/lib/test_alamouti.cc

lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-alamouti.dir/test_alamouti.cc.i"
	cd /home/isinna/gr-alamouti/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isinna/gr-alamouti/lib/test_alamouti.cc > CMakeFiles/test-alamouti.dir/test_alamouti.cc.i

lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-alamouti.dir/test_alamouti.cc.s"
	cd /home/isinna/gr-alamouti/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isinna/gr-alamouti/lib/test_alamouti.cc -o CMakeFiles/test-alamouti.dir/test_alamouti.cc.s

lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.o.requires:

.PHONY : lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.o.requires

lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.o.provides: lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-alamouti.dir/build.make lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.o.provides

lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.o.provides.build: lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.o


lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o: lib/CMakeFiles/test-alamouti.dir/flags.make
lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o: ../lib/qa_alamouti.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isinna/gr-alamouti/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o"
	cd /home/isinna/gr-alamouti/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o -c /home/isinna/gr-alamouti/lib/qa_alamouti.cc

lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-alamouti.dir/qa_alamouti.cc.i"
	cd /home/isinna/gr-alamouti/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isinna/gr-alamouti/lib/qa_alamouti.cc > CMakeFiles/test-alamouti.dir/qa_alamouti.cc.i

lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-alamouti.dir/qa_alamouti.cc.s"
	cd /home/isinna/gr-alamouti/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isinna/gr-alamouti/lib/qa_alamouti.cc -o CMakeFiles/test-alamouti.dir/qa_alamouti.cc.s

lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o.requires:

.PHONY : lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o.requires

lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o.provides: lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-alamouti.dir/build.make lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o.provides

lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o.provides.build: lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o


lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o: lib/CMakeFiles/test-alamouti.dir/flags.make
lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o: ../lib/qa_alamouti_encoder_cc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/isinna/gr-alamouti/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o"
	cd /home/isinna/gr-alamouti/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o -c /home/isinna/gr-alamouti/lib/qa_alamouti_encoder_cc.cc

lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.i"
	cd /home/isinna/gr-alamouti/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/isinna/gr-alamouti/lib/qa_alamouti_encoder_cc.cc > CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.i

lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.s"
	cd /home/isinna/gr-alamouti/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/isinna/gr-alamouti/lib/qa_alamouti_encoder_cc.cc -o CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.s

lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o.requires:

.PHONY : lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o.requires

lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o.provides: lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-alamouti.dir/build.make lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o.provides

lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o.provides.build: lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o


# Object files for target test-alamouti
test__alamouti_OBJECTS = \
"CMakeFiles/test-alamouti.dir/test_alamouti.cc.o" \
"CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o" \
"CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o"

# External object files for target test-alamouti
test__alamouti_EXTERNAL_OBJECTS =

lib/test-alamouti: lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.o
lib/test-alamouti: lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o
lib/test-alamouti: lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o
lib/test-alamouti: lib/CMakeFiles/test-alamouti.dir/build.make
lib/test-alamouti: /usr/local/lib/libgnuradio-runtime.so
lib/test-alamouti: /usr/lib/libboost_filesystem-mt.so
lib/test-alamouti: /usr/lib/libboost_system-mt.so
lib/test-alamouti: /usr/lib/libcppunit.so
lib/test-alamouti: lib/libgnuradio-alamouti.so
lib/test-alamouti: /usr/local/lib/libgnuradio-runtime.so
lib/test-alamouti: /usr/lib/libboost_filesystem-mt.so
lib/test-alamouti: /usr/lib/libboost_system-mt.so
lib/test-alamouti: lib/CMakeFiles/test-alamouti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/isinna/gr-alamouti/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test-alamouti"
	cd /home/isinna/gr-alamouti/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-alamouti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-alamouti.dir/build: lib/test-alamouti

.PHONY : lib/CMakeFiles/test-alamouti.dir/build

lib/CMakeFiles/test-alamouti.dir/requires: lib/CMakeFiles/test-alamouti.dir/test_alamouti.cc.o.requires
lib/CMakeFiles/test-alamouti.dir/requires: lib/CMakeFiles/test-alamouti.dir/qa_alamouti.cc.o.requires
lib/CMakeFiles/test-alamouti.dir/requires: lib/CMakeFiles/test-alamouti.dir/qa_alamouti_encoder_cc.cc.o.requires

.PHONY : lib/CMakeFiles/test-alamouti.dir/requires

lib/CMakeFiles/test-alamouti.dir/clean:
	cd /home/isinna/gr-alamouti/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-alamouti.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-alamouti.dir/clean

lib/CMakeFiles/test-alamouti.dir/depend:
	cd /home/isinna/gr-alamouti/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/isinna/gr-alamouti /home/isinna/gr-alamouti/lib /home/isinna/gr-alamouti/build /home/isinna/gr-alamouti/build/lib /home/isinna/gr-alamouti/build/lib/CMakeFiles/test-alamouti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-alamouti.dir/depend
