cmake_minimum_required(VERSION 2.8.3)
project(slam)

find_package(catkin REQUIRED)

catkin_package(
  CATKIN_DEPENDS
    gmapping
    cob_scan_unifier
)

### TESTS
if(CATKIN_ENABLE_TESTING)
  find_package(roslaunch REQUIRED)

  roslaunch_add_file_check(launch)
endif()

### INSTALLS
install(DIRECTORY launch/
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/launch
  )
