# Install script for directory: /home/addy94/Downloads/machine_learning/skunkworks/champ/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/addy94/Downloads/machine_learning/skunkworks/champ/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/addy94/Downloads/machine_learning/skunkworks/champ/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/addy94/Downloads/machine_learning/skunkworks/champ/install" TYPE PROGRAM FILES "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/addy94/Downloads/machine_learning/skunkworks/champ/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/addy94/Downloads/machine_learning/skunkworks/champ/install" TYPE PROGRAM FILES "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/addy94/Downloads/machine_learning/skunkworks/champ/install/setup.bash;/home/addy94/Downloads/machine_learning/skunkworks/champ/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/addy94/Downloads/machine_learning/skunkworks/champ/install" TYPE FILE FILES
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/catkin_generated/installspace/setup.bash"
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/addy94/Downloads/machine_learning/skunkworks/champ/install/setup.sh;/home/addy94/Downloads/machine_learning/skunkworks/champ/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/addy94/Downloads/machine_learning/skunkworks/champ/install" TYPE FILE FILES
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/catkin_generated/installspace/setup.sh"
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/addy94/Downloads/machine_learning/skunkworks/champ/install/setup.zsh;/home/addy94/Downloads/machine_learning/skunkworks/champ/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/addy94/Downloads/machine_learning/skunkworks/champ/install" TYPE FILE FILES
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/catkin_generated/installspace/setup.zsh"
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/addy94/Downloads/machine_learning/skunkworks/champ/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/addy94/Downloads/machine_learning/skunkworks/champ/install" TYPE FILE FILES "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/gtest/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/configs/aliengo_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/configs/anymal_b_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/anymal_b_simple_description/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/configs/anymal_c_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/configs/astro_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/configs/bruno_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ/champ/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ/champ_bringup/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ/champ_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ/champ_description/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ/champ_navigation/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ_setup_assistant/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ_teleop/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/configs/dkitty_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/dkitty_description/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/configs/dream_walker_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/configs/littledog_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/littledog_description/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/configs/mini_cheetah_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/configs/open_quadruped_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/configs/opendog_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/opendog_description/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/configs/spot_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/spot_ros/spot_description/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/spot_ros/spot_driver/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/spot_ros/spot_viz/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/configs/spotmicro_config/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/spotmicro_description/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ/champ_msgs/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ/champ_gazebo/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/anymal_c_simple_description/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/spot_mini_mini/mini_ros/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/spot_ros/spot_msgs/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ/champ_base/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robot_state_plugin/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/mini-cheetah-gazebo-urdf/yobo_model/yobotics_description/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/mini-cheetah-gazebo-urdf/yobo_model/yobotics_gazebo/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/robots/descriptions/mini-cheetah-gazebo-urdf/yobo_model/yobotics_teleop/cmake_install.cmake")
  include("/home/addy94/Downloads/machine_learning/skunkworks/champ/build/yocs_velocity_smoother/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
