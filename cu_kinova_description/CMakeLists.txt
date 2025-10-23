cmake_minimum_required(VERSION 3.0.2)
project(cu_kinova_description)

find_package(catkin REQUIRED)

catkin_package()

install(DIRECTORY robots launch
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)