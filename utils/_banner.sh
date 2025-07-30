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

printf "${YELLOW}";


printf ${YELLOW}"         SISTEMA PARA MÚLTIPLOS ATENDIMENTOS \n" 
printf ${GREEN}"\n"
printf ${GREEN}"\n"
printf ${GREEN}" CCCCC  L      III   QQQ    U   U  EEEEE     TTTTT  U   U  RRRR   BBBB    OOO  \n"
printf ${GREEN}" C      L       I   Q   Q   U   U  E          T     U   U  R   R   B   B  O   O \n"
printf ${GREEN}" C      L       I   Q   Q   U   U  EEEEE      T     U   U  RRRR   BBBB   O   O \n"
printf ${GREEN}" C      L       I   Q  QQ   U   U  E          T     U   U  R   R   B   B  O   O \n"
printf ${GREEN}" CCCCC  LLLLLL  III   QQQQ    UU    EEEEE      T      UUU   R   R   BBBB    OOO  \n"
printf "\n" 
                                                                                                                                                         
  printf "            \033[1;33m        ";
  printf "${NC}";

  printf "\n"
}
