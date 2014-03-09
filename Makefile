##                                                                                                   
## Makefile for Makefile in /home/bourge_v/GitHub/CPE_2013_getnextline                               
##                                                                                                   
## Made by bourge_v                                                                                  
## Login   <bourge_v@epitech.net>                                                                    
##                                                                                                   
## Started on  Sun Mar  9 06:41:31 2014 bourge_v                                                     
## Last update Sun Mar  9 06:43:42 2014 bourge_v                                                     
##                                                                                                   

NAME    = getnextline

CC      = cc

RM      = rm -rf

SRCS    = get_next_line.c

OBJ     = $(SRCS:.c=.o)

all:    $(OBJ)
        $(CC) -o $(NAME) $(OBJ)

clean:
        $(RM) $(OBJ)

fclean: clean
        $(RM) $(NAME)

re: fclean all

.PHONY: fclean clean all re
