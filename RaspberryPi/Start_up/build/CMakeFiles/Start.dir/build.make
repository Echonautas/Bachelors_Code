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
CMAKE_SOURCE_DIR = /home/pi/software/Start_up

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/software/Start_up/build

# Include any dependencies generated for this target.
include CMakeFiles/Start.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Start.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Start.dir/flags.make

CMakeFiles/Start.dir/main.cpp.o: CMakeFiles/Start.dir/flags.make
CMakeFiles/Start.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/software/Start_up/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Start.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Start.dir/main.cpp.o -c /home/pi/software/Start_up/main.cpp

CMakeFiles/Start.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Start.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/software/Start_up/main.cpp > CMakeFiles/Start.dir/main.cpp.i

CMakeFiles/Start.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Start.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/software/Start_up/main.cpp -o CMakeFiles/Start.dir/main.cpp.s

# Object files for target Start
Start_OBJECTS = \
"CMakeFiles/Start.dir/main.cpp.o"

# External object files for target Start
Start_EXTERNAL_OBJECTS =

../Start: CMakeFiles/Start.dir/main.cpp.o
../Start: CMakeFiles/Start.dir/build.make
../Start: /usr/local/lib/libopencv_gapi.so.4.5.1
../Start: /usr/local/lib/libopencv_stitching.so.4.5.1
../Start: /usr/local/lib/libopencv_aruco.so.4.5.1
../Start: /usr/local/lib/libopencv_bgsegm.so.4.5.1
../Start: /usr/local/lib/libopencv_bioinspired.so.4.5.1
../Start: /usr/local/lib/libopencv_ccalib.so.4.5.1
../Start: /usr/local/lib/libopencv_dnn_objdetect.so.4.5.1
../Start: /usr/local/lib/libopencv_dnn_superres.so.4.5.1
../Start: /usr/local/lib/libopencv_dpm.so.4.5.1
../Start: /usr/local/lib/libopencv_face.so.4.5.1
../Start: /usr/local/lib/libopencv_freetype.so.4.5.1
../Start: /usr/local/lib/libopencv_fuzzy.so.4.5.1
../Start: /usr/local/lib/libopencv_hdf.so.4.5.1
../Start: /usr/local/lib/libopencv_hfs.so.4.5.1
../Start: /usr/local/lib/libopencv_img_hash.so.4.5.1
../Start: /usr/local/lib/libopencv_intensity_transform.so.4.5.1
../Start: /usr/local/lib/libopencv_line_descriptor.so.4.5.1
../Start: /usr/local/lib/libopencv_mcc.so.4.5.1
../Start: /usr/local/lib/libopencv_quality.so.4.5.1
../Start: /usr/local/lib/libopencv_rapid.so.4.5.1
../Start: /usr/local/lib/libopencv_reg.so.4.5.1
../Start: /usr/local/lib/libopencv_rgbd.so.4.5.1
../Start: /usr/local/lib/libopencv_saliency.so.4.5.1
../Start: /usr/local/lib/libopencv_stereo.so.4.5.1
../Start: /usr/local/lib/libopencv_structured_light.so.4.5.1
../Start: /usr/local/lib/libopencv_superres.so.4.5.1
../Start: /usr/local/lib/libopencv_surface_matching.so.4.5.1
../Start: /usr/local/lib/libopencv_tracking.so.4.5.1
../Start: /usr/local/lib/libopencv_videostab.so.4.5.1
../Start: /usr/local/lib/libopencv_xfeatures2d.so.4.5.1
../Start: /usr/local/lib/libopencv_xobjdetect.so.4.5.1
../Start: /usr/local/lib/libopencv_xphoto.so.4.5.1
../Start: /usr/local/lib/libopencv_shape.so.4.5.1
../Start: /usr/local/lib/libopencv_highgui.so.4.5.1
../Start: /usr/local/lib/libopencv_datasets.so.4.5.1
../Start: /usr/local/lib/libopencv_plot.so.4.5.1
../Start: /usr/local/lib/libopencv_text.so.4.5.1
../Start: /usr/local/lib/libopencv_ml.so.4.5.1
../Start: /usr/local/lib/libopencv_phase_unwrapping.so.4.5.1
../Start: /usr/local/lib/libopencv_optflow.so.4.5.1
../Start: /usr/local/lib/libopencv_ximgproc.so.4.5.1
../Start: /usr/local/lib/libopencv_video.so.4.5.1
../Start: /usr/local/lib/libopencv_dnn.so.4.5.1
../Start: /usr/local/lib/libopencv_videoio.so.4.5.1
../Start: /usr/local/lib/libopencv_imgcodecs.so.4.5.1
../Start: /usr/local/lib/libopencv_objdetect.so.4.5.1
../Start: /usr/local/lib/libopencv_calib3d.so.4.5.1
../Start: /usr/local/lib/libopencv_features2d.so.4.5.1
../Start: /usr/local/lib/libopencv_flann.so.4.5.1
../Start: /usr/local/lib/libopencv_photo.so.4.5.1
../Start: /usr/local/lib/libopencv_imgproc.so.4.5.1
../Start: /usr/local/lib/libopencv_core.so.4.5.1
../Start: CMakeFiles/Start.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/software/Start_up/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Start"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Start.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Start.dir/build: ../Start

.PHONY : CMakeFiles/Start.dir/build

CMakeFiles/Start.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Start.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Start.dir/clean

CMakeFiles/Start.dir/depend:
	cd /home/pi/software/Start_up/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/software/Start_up /home/pi/software/Start_up /home/pi/software/Start_up/build /home/pi/software/Start_up/build /home/pi/software/Start_up/build/CMakeFiles/Start.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Start.dir/depend

