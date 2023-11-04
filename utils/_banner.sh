#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {
  clear

  printf "\n\n"

  printf "${GREEN}" 
  printf "          ██████╗ ██╗   ██╗    ██████╗ ██████╗  █████╗ \n"
  printf "          ██╔══██╗╚██╗ ██╔╝    ██╔══██╗██╔══██╗██╔══██╗\n"
  printf "          ██████╔╝ ╚████╔╝     ██████╔╝██████╔╝███████║\n"
  printf "          ██╔══██╗  ╚██╔╝      ██╔══██╗██╔═══╝ ██╔══██║\n"
  printf "          ██████╔╝   ██║       ██║  ██║██║     ██║  ██║\n"
  printf "          ╚═════╝    ╚═╝       ╚═╝  ╚═╝╚═╝     ╚═╝  ╚═╝\n"
  printf "${NC}\n"

  printf "${GREEN}"
  printf "                          BY RPA                                      \n"
  printf "                  AUTOR ==> CARLOS FRAZÃO <==                           \n"
  printf "${NC}\n"
}
