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
CMAKE_SOURCE_DIR = /home/caoboxi/data/QT/proc/demo_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caoboxi/data/QT/proc/demo_1

# Include any dependencies generated for this target.
include CMakeFiles/demo_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_1.dir/flags.make

demo_1_zh_CN.ts: .
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/caoboxi/data/QT/proc/demo_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating demo_1_zh_CN.ts"
	/opt/Qt5.13.2/5.13.2/gcc_64/bin/lupdate @/home/caoboxi/data/QT/proc/demo_1/CMakeFiles/demo_1_zh_CN.ts_lst_file -ts /home/caoboxi/data/QT/proc/demo_1/demo_1_zh_CN.ts

CMakeFiles/demo_1.dir/demo_1_autogen/mocs_compilation.cpp.o: CMakeFiles/demo_1.dir/flags.make
CMakeFiles/demo_1.dir/demo_1_autogen/mocs_compilation.cpp.o: demo_1_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caoboxi/data/QT/proc/demo_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/demo_1.dir/demo_1_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_1.dir/demo_1_autogen/mocs_compilation.cpp.o -c /home/caoboxi/data/QT/proc/demo_1/demo_1_autogen/mocs_compilation.cpp

CMakeFiles/demo_1.dir/demo_1_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_1.dir/demo_1_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caoboxi/data/QT/proc/demo_1/demo_1_autogen/mocs_compilation.cpp > CMakeFiles/demo_1.dir/demo_1_autogen/mocs_compilation.cpp.i

CMakeFiles/demo_1.dir/demo_1_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_1.dir/demo_1_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caoboxi/data/QT/proc/demo_1/demo_1_autogen/mocs_compilation.cpp -o CMakeFiles/demo_1.dir/demo_1_autogen/mocs_compilation.cpp.s

CMakeFiles/demo_1.dir/main.cpp.o: CMakeFiles/demo_1.dir/flags.make
CMakeFiles/demo_1.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caoboxi/data/QT/proc/demo_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/demo_1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_1.dir/main.cpp.o -c /home/caoboxi/data/QT/proc/demo_1/main.cpp

CMakeFiles/demo_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caoboxi/data/QT/proc/demo_1/main.cpp > CMakeFiles/demo_1.dir/main.cpp.i

CMakeFiles/demo_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caoboxi/data/QT/proc/demo_1/main.cpp -o CMakeFiles/demo_1.dir/main.cpp.s

CMakeFiles/demo_1.dir/mainwindow.cpp.o: CMakeFiles/demo_1.dir/flags.make
CMakeFiles/demo_1.dir/mainwindow.cpp.o: mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caoboxi/data/QT/proc/demo_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/demo_1.dir/mainwindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_1.dir/mainwindow.cpp.o -c /home/caoboxi/data/QT/proc/demo_1/mainwindow.cpp

CMakeFiles/demo_1.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_1.dir/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caoboxi/data/QT/proc/demo_1/mainwindow.cpp > CMakeFiles/demo_1.dir/mainwindow.cpp.i

CMakeFiles/demo_1.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_1.dir/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caoboxi/data/QT/proc/demo_1/mainwindow.cpp -o CMakeFiles/demo_1.dir/mainwindow.cpp.s

# Object files for target demo_1
demo_1_OBJECTS = \
"CMakeFiles/demo_1.dir/demo_1_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/demo_1.dir/main.cpp.o" \
"CMakeFiles/demo_1.dir/mainwindow.cpp.o"

# External object files for target demo_1
demo_1_EXTERNAL_OBJECTS =

demo_1: CMakeFiles/demo_1.dir/demo_1_autogen/mocs_compilation.cpp.o
demo_1: CMakeFiles/demo_1.dir/main.cpp.o
demo_1: CMakeFiles/demo_1.dir/mainwindow.cpp.o
demo_1: CMakeFiles/demo_1.dir/build.make
demo_1: /opt/Qt5.13.2/5.13.2/gcc_64/lib/libQt5Widgets.so.5.13.2
demo_1: /opt/Qt5.13.2/5.13.2/gcc_64/lib/libQt5Gui.so.5.13.2
demo_1: /opt/Qt5.13.2/5.13.2/gcc_64/lib/libQt5Core.so.5.13.2
demo_1: CMakeFiles/demo_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caoboxi/data/QT/proc/demo_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable demo_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_1.dir/build: demo_1

.PHONY : CMakeFiles/demo_1.dir/build

CMakeFiles/demo_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_1.dir/clean

CMakeFiles/demo_1.dir/depend: demo_1_zh_CN.ts
	cd /home/caoboxi/data/QT/proc/demo_1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caoboxi/data/QT/proc/demo_1 /home/caoboxi/data/QT/proc/demo_1 /home/caoboxi/data/QT/proc/demo_1 /home/caoboxi/data/QT/proc/demo_1 /home/caoboxi/data/QT/proc/demo_1/CMakeFiles/demo_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_1.dir/depend

