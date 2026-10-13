cmake_minimum_required(VERSION 3.0.2)
project(cu_kinova_table_motions)

find_package(catkin REQUIRED)
catkin_package()

catkin_install_python(PROGRAMS scripts/initial_lift
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)
