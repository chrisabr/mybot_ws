# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "teeterbot_gazebo: 0 messages, 1 services")

set(MSG_I_FLAGS "")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(teeterbot_gazebo_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/chris/mybot_ws/src/teeterbot/teeterbot_gazebo/srv/NudgeTeeterbot.srv" NAME_WE)
add_custom_target(_teeterbot_gazebo_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "teeterbot_gazebo" "/home/chris/mybot_ws/src/teeterbot/teeterbot_gazebo/srv/NudgeTeeterbot.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(teeterbot_gazebo
  "/home/chris/mybot_ws/src/teeterbot/teeterbot_gazebo/srv/NudgeTeeterbot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teeterbot_gazebo
)

### Generating Module File
_generate_module_cpp(teeterbot_gazebo
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teeterbot_gazebo
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(teeterbot_gazebo_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(teeterbot_gazebo_generate_messages teeterbot_gazebo_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chris/mybot_ws/src/teeterbot/teeterbot_gazebo/srv/NudgeTeeterbot.srv" NAME_WE)
add_dependencies(teeterbot_gazebo_generate_messages_cpp _teeterbot_gazebo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(teeterbot_gazebo_gencpp)
add_dependencies(teeterbot_gazebo_gencpp teeterbot_gazebo_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS teeterbot_gazebo_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(teeterbot_gazebo
  "/home/chris/mybot_ws/src/teeterbot/teeterbot_gazebo/srv/NudgeTeeterbot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teeterbot_gazebo
)

### Generating Module File
_generate_module_eus(teeterbot_gazebo
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teeterbot_gazebo
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(teeterbot_gazebo_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(teeterbot_gazebo_generate_messages teeterbot_gazebo_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chris/mybot_ws/src/teeterbot/teeterbot_gazebo/srv/NudgeTeeterbot.srv" NAME_WE)
add_dependencies(teeterbot_gazebo_generate_messages_eus _teeterbot_gazebo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(teeterbot_gazebo_geneus)
add_dependencies(teeterbot_gazebo_geneus teeterbot_gazebo_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS teeterbot_gazebo_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(teeterbot_gazebo
  "/home/chris/mybot_ws/src/teeterbot/teeterbot_gazebo/srv/NudgeTeeterbot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teeterbot_gazebo
)

### Generating Module File
_generate_module_lisp(teeterbot_gazebo
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teeterbot_gazebo
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(teeterbot_gazebo_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(teeterbot_gazebo_generate_messages teeterbot_gazebo_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chris/mybot_ws/src/teeterbot/teeterbot_gazebo/srv/NudgeTeeterbot.srv" NAME_WE)
add_dependencies(teeterbot_gazebo_generate_messages_lisp _teeterbot_gazebo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(teeterbot_gazebo_genlisp)
add_dependencies(teeterbot_gazebo_genlisp teeterbot_gazebo_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS teeterbot_gazebo_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(teeterbot_gazebo
  "/home/chris/mybot_ws/src/teeterbot/teeterbot_gazebo/srv/NudgeTeeterbot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teeterbot_gazebo
)

### Generating Module File
_generate_module_nodejs(teeterbot_gazebo
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teeterbot_gazebo
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(teeterbot_gazebo_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(teeterbot_gazebo_generate_messages teeterbot_gazebo_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chris/mybot_ws/src/teeterbot/teeterbot_gazebo/srv/NudgeTeeterbot.srv" NAME_WE)
add_dependencies(teeterbot_gazebo_generate_messages_nodejs _teeterbot_gazebo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(teeterbot_gazebo_gennodejs)
add_dependencies(teeterbot_gazebo_gennodejs teeterbot_gazebo_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS teeterbot_gazebo_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(teeterbot_gazebo
  "/home/chris/mybot_ws/src/teeterbot/teeterbot_gazebo/srv/NudgeTeeterbot.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teeterbot_gazebo
)

### Generating Module File
_generate_module_py(teeterbot_gazebo
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teeterbot_gazebo
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(teeterbot_gazebo_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(teeterbot_gazebo_generate_messages teeterbot_gazebo_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chris/mybot_ws/src/teeterbot/teeterbot_gazebo/srv/NudgeTeeterbot.srv" NAME_WE)
add_dependencies(teeterbot_gazebo_generate_messages_py _teeterbot_gazebo_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(teeterbot_gazebo_genpy)
add_dependencies(teeterbot_gazebo_genpy teeterbot_gazebo_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS teeterbot_gazebo_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teeterbot_gazebo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/teeterbot_gazebo
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teeterbot_gazebo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/teeterbot_gazebo
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teeterbot_gazebo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/teeterbot_gazebo
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teeterbot_gazebo)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/teeterbot_gazebo
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teeterbot_gazebo)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teeterbot_gazebo\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/teeterbot_gazebo
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
