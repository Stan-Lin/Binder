# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stan/4.2android/surfaceFlinger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stan/4.2android/surfaceFlinger

# Include any dependencies generated for this target.
include frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/depend.make

# Include the progress variables for this target.
include frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/progress.make

# Include the compile flags for this target's objects.
include frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/flags.make

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o: frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/flags.make
frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o: frameworks/base/cmds/servicemanager/service_manager.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/stan/4.2android/surfaceFlinger/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o"
	cd /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ServiceManager.dir/service_manager.c.o   -c /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager/service_manager.c

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ServiceManager.dir/service_manager.c.i"
	cd /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager/service_manager.c > CMakeFiles/ServiceManager.dir/service_manager.c.i

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ServiceManager.dir/service_manager.c.s"
	cd /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager/service_manager.c -o CMakeFiles/ServiceManager.dir/service_manager.c.s

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o.requires:
.PHONY : frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o.requires

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o.provides: frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o.requires
	$(MAKE) -f frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/build.make frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o.provides.build
.PHONY : frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o.provides

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o.provides.build: frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o
.PHONY : frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o.provides.build

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o: frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/flags.make
frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o: frameworks/base/cmds/servicemanager/binder.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/stan/4.2android/surfaceFlinger/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o"
	cd /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ServiceManager.dir/binder.c.o   -c /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager/binder.c

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ServiceManager.dir/binder.c.i"
	cd /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager/binder.c > CMakeFiles/ServiceManager.dir/binder.c.i

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ServiceManager.dir/binder.c.s"
	cd /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager/binder.c -o CMakeFiles/ServiceManager.dir/binder.c.s

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o.requires:
.PHONY : frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o.requires

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o.provides: frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o.requires
	$(MAKE) -f frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/build.make frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o.provides.build
.PHONY : frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o.provides

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o.provides.build: frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o
.PHONY : frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o.provides.build

# Object files for target ServiceManager
ServiceManager_OBJECTS = \
"CMakeFiles/ServiceManager.dir/service_manager.c.o" \
"CMakeFiles/ServiceManager.dir/binder.c.o"

# External object files for target ServiceManager
ServiceManager_EXTERNAL_OBJECTS =

bin/ServiceManager: frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o
bin/ServiceManager: frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o
bin/ServiceManager: lib/liblog.so
bin/ServiceManager: frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/build.make
bin/ServiceManager: frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../../bin/ServiceManager"
	cd /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ServiceManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/build: bin/ServiceManager
.PHONY : frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/build

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/requires: frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/service_manager.c.o.requires
frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/requires: frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/binder.c.o.requires
.PHONY : frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/requires

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/clean:
	cd /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager && $(CMAKE_COMMAND) -P CMakeFiles/ServiceManager.dir/cmake_clean.cmake
.PHONY : frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/clean

frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/depend:
	cd /home/stan/4.2android/surfaceFlinger && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stan/4.2android/surfaceFlinger /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager /home/stan/4.2android/surfaceFlinger /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager /home/stan/4.2android/surfaceFlinger/frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : frameworks/base/cmds/servicemanager/CMakeFiles/ServiceManager.dir/depend

