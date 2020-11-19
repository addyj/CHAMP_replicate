# Install script for directory: /home/addy94/Downloads/machine_learning/skunkworks/champ/src/champ/champ_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/champ_msgs/msg" TYPE FILE FILES
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/src/champ/champ_msgs/msg/Velocities.msg"
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/src/champ/champ_msgs/msg/PID.msg"
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/src/champ/champ_msgs/msg/Imu.msg"
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/src/champ/champ_msgs/msg/Point.msg"
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/src/champ/champ_msgs/msg/PointArray.msg"
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/src/champ/champ_msgs/msg/Joints.msg"
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/src/champ/champ_msgs/msg/Contacts.msg"
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/src/champ/champ_msgs/msg/ContactsStamped.msg"
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/src/champ/champ_msgs/msg/Pose.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/champ_msgs/cmake" TYPE FILE FILES "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ/champ_msgs/catkin_generated/installspace/champ_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/addy94/Downloads/machine_learning/skunkworks/champ/devel/include/champ_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/addy94/Downloads/machine_learning/skunkworks/champ/devel/share/roseus/ros/champ_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/addy94/Downloads/machine_learning/skunkworks/champ/devel/share/common-lisp/ros/champ_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/addy94/Downloads/machine_learning/skunkworks/champ/devel/share/gennodejs/ros/champ_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/addy94/Downloads/machine_learning/skunkworks/champ/devel/lib/python2.7/dist-packages/champ_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/addy94/Downloads/machine_learning/skunkworks/champ/devel/lib/python2.7/dist-packages/champ_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ/champ_msgs/catkin_generated/installspace/champ_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/champ_msgs/cmake" TYPE FILE FILES "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ/champ_msgs/catkin_generated/installspace/champ_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/champ_msgs/cmake" TYPE FILE FILES
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ/champ_msgs/catkin_generated/installspace/champ_msgsConfig.cmake"
    "/home/addy94/Downloads/machine_learning/skunkworks/champ/build/champ/champ_msgs/catkin_generated/installspace/champ_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/champ_msgs" TYPE FILE FILES "/home/addy94/Downloads/machine_learning/skunkworks/champ/src/champ/champ_msgs/package.xml")
endif()

