# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mcr_common_msgs: 3 messages, 0 services")

set(MSG_I_FLAGS "-Imcr_common_msgs:/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mcr_common_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/Float32Stamped.msg" NAME_WE)
add_custom_target(_mcr_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mcr_common_msgs" "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/Float32Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/PoseStampedList.msg" NAME_WE)
add_custom_target(_mcr_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mcr_common_msgs" "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/PoseStampedList.msg" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/ClosedInterval.msg" NAME_WE)
add_custom_target(_mcr_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mcr_common_msgs" "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/ClosedInterval.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mcr_common_msgs
  "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mcr_common_msgs
)
_generate_msg_cpp(mcr_common_msgs
  "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/PoseStampedList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mcr_common_msgs
)
_generate_msg_cpp(mcr_common_msgs
  "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/ClosedInterval.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mcr_common_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(mcr_common_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mcr_common_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mcr_common_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mcr_common_msgs_generate_messages mcr_common_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(mcr_common_msgs_generate_messages_cpp _mcr_common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/PoseStampedList.msg" NAME_WE)
add_dependencies(mcr_common_msgs_generate_messages_cpp _mcr_common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/ClosedInterval.msg" NAME_WE)
add_dependencies(mcr_common_msgs_generate_messages_cpp _mcr_common_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mcr_common_msgs_gencpp)
add_dependencies(mcr_common_msgs_gencpp mcr_common_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mcr_common_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mcr_common_msgs
  "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mcr_common_msgs
)
_generate_msg_lisp(mcr_common_msgs
  "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/PoseStampedList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mcr_common_msgs
)
_generate_msg_lisp(mcr_common_msgs
  "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/ClosedInterval.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mcr_common_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(mcr_common_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mcr_common_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mcr_common_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mcr_common_msgs_generate_messages mcr_common_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(mcr_common_msgs_generate_messages_lisp _mcr_common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/PoseStampedList.msg" NAME_WE)
add_dependencies(mcr_common_msgs_generate_messages_lisp _mcr_common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/ClosedInterval.msg" NAME_WE)
add_dependencies(mcr_common_msgs_generate_messages_lisp _mcr_common_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mcr_common_msgs_genlisp)
add_dependencies(mcr_common_msgs_genlisp mcr_common_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mcr_common_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mcr_common_msgs
  "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/Float32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mcr_common_msgs
)
_generate_msg_py(mcr_common_msgs
  "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/PoseStampedList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mcr_common_msgs
)
_generate_msg_py(mcr_common_msgs
  "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/ClosedInterval.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mcr_common_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(mcr_common_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mcr_common_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mcr_common_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mcr_common_msgs_generate_messages mcr_common_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/Float32Stamped.msg" NAME_WE)
add_dependencies(mcr_common_msgs_generate_messages_py _mcr_common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/PoseStampedList.msg" NAME_WE)
add_dependencies(mcr_common_msgs_generate_messages_py _mcr_common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/src/ciit_robotics_lab/mcr_common_msgs/msg/ClosedInterval.msg" NAME_WE)
add_dependencies(mcr_common_msgs_generate_messages_py _mcr_common_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mcr_common_msgs_genpy)
add_dependencies(mcr_common_msgs_genpy mcr_common_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mcr_common_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mcr_common_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mcr_common_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(mcr_common_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(mcr_common_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mcr_common_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mcr_common_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(mcr_common_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(mcr_common_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mcr_common_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mcr_common_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mcr_common_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(mcr_common_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(mcr_common_msgs_generate_messages_py geometry_msgs_generate_messages_py)
