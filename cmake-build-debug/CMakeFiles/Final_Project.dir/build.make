# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Final_Project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Final_Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Final_Project.dir/flags.make

CMakeFiles/Final_Project.dir/main.cc.o: CMakeFiles/Final_Project.dir/flags.make
CMakeFiles/Final_Project.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Final_Project.dir/main.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Final_Project.dir/main.cc.o -c /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/main.cc

CMakeFiles/Final_Project.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final_Project.dir/main.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/main.cc > CMakeFiles/Final_Project.dir/main.cc.i

CMakeFiles/Final_Project.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final_Project.dir/main.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/main.cc -o CMakeFiles/Final_Project.dir/main.cc.s

CMakeFiles/Final_Project.dir/main.cc.o.requires:

.PHONY : CMakeFiles/Final_Project.dir/main.cc.o.requires

CMakeFiles/Final_Project.dir/main.cc.o.provides: CMakeFiles/Final_Project.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/Final_Project.dir/build.make CMakeFiles/Final_Project.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/Final_Project.dir/main.cc.o.provides

CMakeFiles/Final_Project.dir/main.cc.o.provides.build: CMakeFiles/Final_Project.dir/main.cc.o


CMakeFiles/Final_Project.dir/Piece.cc.o: CMakeFiles/Final_Project.dir/flags.make
CMakeFiles/Final_Project.dir/Piece.cc.o: ../Piece.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Final_Project.dir/Piece.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Final_Project.dir/Piece.cc.o -c /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Piece.cc

CMakeFiles/Final_Project.dir/Piece.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final_Project.dir/Piece.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Piece.cc > CMakeFiles/Final_Project.dir/Piece.cc.i

CMakeFiles/Final_Project.dir/Piece.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final_Project.dir/Piece.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Piece.cc -o CMakeFiles/Final_Project.dir/Piece.cc.s

CMakeFiles/Final_Project.dir/Piece.cc.o.requires:

.PHONY : CMakeFiles/Final_Project.dir/Piece.cc.o.requires

CMakeFiles/Final_Project.dir/Piece.cc.o.provides: CMakeFiles/Final_Project.dir/Piece.cc.o.requires
	$(MAKE) -f CMakeFiles/Final_Project.dir/build.make CMakeFiles/Final_Project.dir/Piece.cc.o.provides.build
.PHONY : CMakeFiles/Final_Project.dir/Piece.cc.o.provides

CMakeFiles/Final_Project.dir/Piece.cc.o.provides.build: CMakeFiles/Final_Project.dir/Piece.cc.o


CMakeFiles/Final_Project.dir/Square.cpp.o: CMakeFiles/Final_Project.dir/flags.make
CMakeFiles/Final_Project.dir/Square.cpp.o: ../Square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Final_Project.dir/Square.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Final_Project.dir/Square.cpp.o -c /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Square.cpp

CMakeFiles/Final_Project.dir/Square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final_Project.dir/Square.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Square.cpp > CMakeFiles/Final_Project.dir/Square.cpp.i

CMakeFiles/Final_Project.dir/Square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final_Project.dir/Square.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Square.cpp -o CMakeFiles/Final_Project.dir/Square.cpp.s

CMakeFiles/Final_Project.dir/Square.cpp.o.requires:

.PHONY : CMakeFiles/Final_Project.dir/Square.cpp.o.requires

CMakeFiles/Final_Project.dir/Square.cpp.o.provides: CMakeFiles/Final_Project.dir/Square.cpp.o.requires
	$(MAKE) -f CMakeFiles/Final_Project.dir/build.make CMakeFiles/Final_Project.dir/Square.cpp.o.provides.build
.PHONY : CMakeFiles/Final_Project.dir/Square.cpp.o.provides

CMakeFiles/Final_Project.dir/Square.cpp.o.provides.build: CMakeFiles/Final_Project.dir/Square.cpp.o


CMakeFiles/Final_Project.dir/Knight.cpp.o: CMakeFiles/Final_Project.dir/flags.make
CMakeFiles/Final_Project.dir/Knight.cpp.o: ../Knight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Final_Project.dir/Knight.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Final_Project.dir/Knight.cpp.o -c /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Knight.cpp

CMakeFiles/Final_Project.dir/Knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final_Project.dir/Knight.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Knight.cpp > CMakeFiles/Final_Project.dir/Knight.cpp.i

CMakeFiles/Final_Project.dir/Knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final_Project.dir/Knight.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Knight.cpp -o CMakeFiles/Final_Project.dir/Knight.cpp.s

CMakeFiles/Final_Project.dir/Knight.cpp.o.requires:

.PHONY : CMakeFiles/Final_Project.dir/Knight.cpp.o.requires

CMakeFiles/Final_Project.dir/Knight.cpp.o.provides: CMakeFiles/Final_Project.dir/Knight.cpp.o.requires
	$(MAKE) -f CMakeFiles/Final_Project.dir/build.make CMakeFiles/Final_Project.dir/Knight.cpp.o.provides.build
.PHONY : CMakeFiles/Final_Project.dir/Knight.cpp.o.provides

CMakeFiles/Final_Project.dir/Knight.cpp.o.provides.build: CMakeFiles/Final_Project.dir/Knight.cpp.o


CMakeFiles/Final_Project.dir/Bishop.cpp.o: CMakeFiles/Final_Project.dir/flags.make
CMakeFiles/Final_Project.dir/Bishop.cpp.o: ../Bishop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Final_Project.dir/Bishop.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Final_Project.dir/Bishop.cpp.o -c /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Bishop.cpp

CMakeFiles/Final_Project.dir/Bishop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final_Project.dir/Bishop.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Bishop.cpp > CMakeFiles/Final_Project.dir/Bishop.cpp.i

CMakeFiles/Final_Project.dir/Bishop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final_Project.dir/Bishop.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Bishop.cpp -o CMakeFiles/Final_Project.dir/Bishop.cpp.s

CMakeFiles/Final_Project.dir/Bishop.cpp.o.requires:

.PHONY : CMakeFiles/Final_Project.dir/Bishop.cpp.o.requires

CMakeFiles/Final_Project.dir/Bishop.cpp.o.provides: CMakeFiles/Final_Project.dir/Bishop.cpp.o.requires
	$(MAKE) -f CMakeFiles/Final_Project.dir/build.make CMakeFiles/Final_Project.dir/Bishop.cpp.o.provides.build
.PHONY : CMakeFiles/Final_Project.dir/Bishop.cpp.o.provides

CMakeFiles/Final_Project.dir/Bishop.cpp.o.provides.build: CMakeFiles/Final_Project.dir/Bishop.cpp.o


CMakeFiles/Final_Project.dir/Queen.cpp.o: CMakeFiles/Final_Project.dir/flags.make
CMakeFiles/Final_Project.dir/Queen.cpp.o: ../Queen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Final_Project.dir/Queen.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Final_Project.dir/Queen.cpp.o -c /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Queen.cpp

CMakeFiles/Final_Project.dir/Queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final_Project.dir/Queen.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Queen.cpp > CMakeFiles/Final_Project.dir/Queen.cpp.i

CMakeFiles/Final_Project.dir/Queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final_Project.dir/Queen.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Queen.cpp -o CMakeFiles/Final_Project.dir/Queen.cpp.s

CMakeFiles/Final_Project.dir/Queen.cpp.o.requires:

.PHONY : CMakeFiles/Final_Project.dir/Queen.cpp.o.requires

CMakeFiles/Final_Project.dir/Queen.cpp.o.provides: CMakeFiles/Final_Project.dir/Queen.cpp.o.requires
	$(MAKE) -f CMakeFiles/Final_Project.dir/build.make CMakeFiles/Final_Project.dir/Queen.cpp.o.provides.build
.PHONY : CMakeFiles/Final_Project.dir/Queen.cpp.o.provides

CMakeFiles/Final_Project.dir/Queen.cpp.o.provides.build: CMakeFiles/Final_Project.dir/Queen.cpp.o


CMakeFiles/Final_Project.dir/King.cpp.o: CMakeFiles/Final_Project.dir/flags.make
CMakeFiles/Final_Project.dir/King.cpp.o: ../King.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Final_Project.dir/King.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Final_Project.dir/King.cpp.o -c /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/King.cpp

CMakeFiles/Final_Project.dir/King.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final_Project.dir/King.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/King.cpp > CMakeFiles/Final_Project.dir/King.cpp.i

CMakeFiles/Final_Project.dir/King.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final_Project.dir/King.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/King.cpp -o CMakeFiles/Final_Project.dir/King.cpp.s

CMakeFiles/Final_Project.dir/King.cpp.o.requires:

.PHONY : CMakeFiles/Final_Project.dir/King.cpp.o.requires

CMakeFiles/Final_Project.dir/King.cpp.o.provides: CMakeFiles/Final_Project.dir/King.cpp.o.requires
	$(MAKE) -f CMakeFiles/Final_Project.dir/build.make CMakeFiles/Final_Project.dir/King.cpp.o.provides.build
.PHONY : CMakeFiles/Final_Project.dir/King.cpp.o.provides

CMakeFiles/Final_Project.dir/King.cpp.o.provides.build: CMakeFiles/Final_Project.dir/King.cpp.o


CMakeFiles/Final_Project.dir/Pawn.cpp.o: CMakeFiles/Final_Project.dir/flags.make
CMakeFiles/Final_Project.dir/Pawn.cpp.o: ../Pawn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Final_Project.dir/Pawn.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Final_Project.dir/Pawn.cpp.o -c /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Pawn.cpp

CMakeFiles/Final_Project.dir/Pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final_Project.dir/Pawn.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Pawn.cpp > CMakeFiles/Final_Project.dir/Pawn.cpp.i

CMakeFiles/Final_Project.dir/Pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final_Project.dir/Pawn.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Pawn.cpp -o CMakeFiles/Final_Project.dir/Pawn.cpp.s

CMakeFiles/Final_Project.dir/Pawn.cpp.o.requires:

.PHONY : CMakeFiles/Final_Project.dir/Pawn.cpp.o.requires

CMakeFiles/Final_Project.dir/Pawn.cpp.o.provides: CMakeFiles/Final_Project.dir/Pawn.cpp.o.requires
	$(MAKE) -f CMakeFiles/Final_Project.dir/build.make CMakeFiles/Final_Project.dir/Pawn.cpp.o.provides.build
.PHONY : CMakeFiles/Final_Project.dir/Pawn.cpp.o.provides

CMakeFiles/Final_Project.dir/Pawn.cpp.o.provides.build: CMakeFiles/Final_Project.dir/Pawn.cpp.o


CMakeFiles/Final_Project.dir/Rook.cpp.o: CMakeFiles/Final_Project.dir/flags.make
CMakeFiles/Final_Project.dir/Rook.cpp.o: ../Rook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Final_Project.dir/Rook.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Final_Project.dir/Rook.cpp.o -c /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Rook.cpp

CMakeFiles/Final_Project.dir/Rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final_Project.dir/Rook.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Rook.cpp > CMakeFiles/Final_Project.dir/Rook.cpp.i

CMakeFiles/Final_Project.dir/Rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final_Project.dir/Rook.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/Rook.cpp -o CMakeFiles/Final_Project.dir/Rook.cpp.s

CMakeFiles/Final_Project.dir/Rook.cpp.o.requires:

.PHONY : CMakeFiles/Final_Project.dir/Rook.cpp.o.requires

CMakeFiles/Final_Project.dir/Rook.cpp.o.provides: CMakeFiles/Final_Project.dir/Rook.cpp.o.requires
	$(MAKE) -f CMakeFiles/Final_Project.dir/build.make CMakeFiles/Final_Project.dir/Rook.cpp.o.provides.build
.PHONY : CMakeFiles/Final_Project.dir/Rook.cpp.o.provides

CMakeFiles/Final_Project.dir/Rook.cpp.o.provides.build: CMakeFiles/Final_Project.dir/Rook.cpp.o


# Object files for target Final_Project
Final_Project_OBJECTS = \
"CMakeFiles/Final_Project.dir/main.cc.o" \
"CMakeFiles/Final_Project.dir/Piece.cc.o" \
"CMakeFiles/Final_Project.dir/Square.cpp.o" \
"CMakeFiles/Final_Project.dir/Knight.cpp.o" \
"CMakeFiles/Final_Project.dir/Bishop.cpp.o" \
"CMakeFiles/Final_Project.dir/Queen.cpp.o" \
"CMakeFiles/Final_Project.dir/King.cpp.o" \
"CMakeFiles/Final_Project.dir/Pawn.cpp.o" \
"CMakeFiles/Final_Project.dir/Rook.cpp.o"

# External object files for target Final_Project
Final_Project_EXTERNAL_OBJECTS =

Final_Project: CMakeFiles/Final_Project.dir/main.cc.o
Final_Project: CMakeFiles/Final_Project.dir/Piece.cc.o
Final_Project: CMakeFiles/Final_Project.dir/Square.cpp.o
Final_Project: CMakeFiles/Final_Project.dir/Knight.cpp.o
Final_Project: CMakeFiles/Final_Project.dir/Bishop.cpp.o
Final_Project: CMakeFiles/Final_Project.dir/Queen.cpp.o
Final_Project: CMakeFiles/Final_Project.dir/King.cpp.o
Final_Project: CMakeFiles/Final_Project.dir/Pawn.cpp.o
Final_Project: CMakeFiles/Final_Project.dir/Rook.cpp.o
Final_Project: CMakeFiles/Final_Project.dir/build.make
Final_Project: CMakeFiles/Final_Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Final_Project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Final_Project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Final_Project.dir/build: Final_Project

.PHONY : CMakeFiles/Final_Project.dir/build

CMakeFiles/Final_Project.dir/requires: CMakeFiles/Final_Project.dir/main.cc.o.requires
CMakeFiles/Final_Project.dir/requires: CMakeFiles/Final_Project.dir/Piece.cc.o.requires
CMakeFiles/Final_Project.dir/requires: CMakeFiles/Final_Project.dir/Square.cpp.o.requires
CMakeFiles/Final_Project.dir/requires: CMakeFiles/Final_Project.dir/Knight.cpp.o.requires
CMakeFiles/Final_Project.dir/requires: CMakeFiles/Final_Project.dir/Bishop.cpp.o.requires
CMakeFiles/Final_Project.dir/requires: CMakeFiles/Final_Project.dir/Queen.cpp.o.requires
CMakeFiles/Final_Project.dir/requires: CMakeFiles/Final_Project.dir/King.cpp.o.requires
CMakeFiles/Final_Project.dir/requires: CMakeFiles/Final_Project.dir/Pawn.cpp.o.requires
CMakeFiles/Final_Project.dir/requires: CMakeFiles/Final_Project.dir/Rook.cpp.o.requires

.PHONY : CMakeFiles/Final_Project.dir/requires

CMakeFiles/Final_Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Final_Project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Final_Project.dir/clean

CMakeFiles/Final_Project.dir/depend:
	cd /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug /Users/waynesteven/Documents/ECE_4122/ECE4122_FinalProject-master/cmake-build-debug/CMakeFiles/Final_Project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Final_Project.dir/depend

