# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mir_navigation_msgs: 7 messages, 0 services")

set(MSG_I_FLAGS "-Imir_navigation_msgs:/home/hp/c_w/devel/share/mir_navigation_msgs/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mir_navigation_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseAction.msg" NAME_WE)
add_custom_target(_mir_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mir_navigation_msgs" "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseAction.msg" "mir_navigation_msgs/OrientToBaseActionFeedback:mir_navigation_msgs/OrientToBaseGoal:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:mir_navigation_msgs/OrientToBaseResult:mir_navigation_msgs/OrientToBaseFeedback:std_msgs/Header:mir_navigation_msgs/OrientToBaseActionResult:mir_navigation_msgs/OrientToBaseActionGoal"
)

get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg" NAME_WE)
add_custom_target(_mir_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mir_navigation_msgs" "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg" ""
)

get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionFeedback.msg" NAME_WE)
add_custom_target(_mir_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mir_navigation_msgs" "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:mir_navigation_msgs/OrientToBaseFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg" NAME_WE)
add_custom_target(_mir_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mir_navigation_msgs" "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg" ""
)

get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionResult.msg" NAME_WE)
add_custom_target(_mir_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mir_navigation_msgs" "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:mir_navigation_msgs/OrientToBaseResult:std_msgs/Header"
)

get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionGoal.msg" NAME_WE)
add_custom_target(_mir_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mir_navigation_msgs" "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionGoal.msg" "actionlib_msgs/GoalID:mir_navigation_msgs/OrientToBaseGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg" NAME_WE)
add_custom_target(_mir_navigation_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mir_navigation_msgs" "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionFeedback.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionResult.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_cpp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_cpp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_cpp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_cpp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_cpp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_cpp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mir_navigation_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(mir_navigation_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mir_navigation_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mir_navigation_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mir_navigation_msgs_generate_messages mir_navigation_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseAction.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_cpp _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_cpp _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionFeedback.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_cpp _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_cpp _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionResult.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_cpp _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionGoal.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_cpp _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_cpp _mir_navigation_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mir_navigation_msgs_gencpp)
add_dependencies(mir_navigation_msgs_gencpp mir_navigation_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mir_navigation_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionFeedback.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionResult.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_lisp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_lisp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_lisp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_lisp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_lisp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_lisp(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mir_navigation_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(mir_navigation_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mir_navigation_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mir_navigation_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mir_navigation_msgs_generate_messages mir_navigation_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseAction.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_lisp _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_lisp _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionFeedback.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_lisp _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_lisp _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionResult.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_lisp _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionGoal.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_lisp _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_lisp _mir_navigation_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mir_navigation_msgs_genlisp)
add_dependencies(mir_navigation_msgs_genlisp mir_navigation_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mir_navigation_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionFeedback.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionResult.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_py(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_py(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_py(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_py(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_py(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mir_navigation_msgs
)
_generate_msg_py(mir_navigation_msgs
  "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mir_navigation_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(mir_navigation_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mir_navigation_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mir_navigation_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mir_navigation_msgs_generate_messages mir_navigation_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseAction.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_py _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseResult.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_py _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionFeedback.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_py _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseGoal.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_py _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionResult.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_py _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseActionGoal.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_py _mir_navigation_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hp/c_w/devel/share/mir_navigation_msgs/msg/OrientToBaseFeedback.msg" NAME_WE)
add_dependencies(mir_navigation_msgs_generate_messages_py _mir_navigation_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mir_navigation_msgs_genpy)
add_dependencies(mir_navigation_msgs_genpy mir_navigation_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mir_navigation_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mir_navigation_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mir_navigation_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(mir_navigation_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(mir_navigation_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mir_navigation_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mir_navigation_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(mir_navigation_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(mir_navigation_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mir_navigation_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mir_navigation_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mir_navigation_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(mir_navigation_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(mir_navigation_msgs_generate_messages_py std_msgs_generate_messages_py)
