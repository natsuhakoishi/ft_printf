# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: yyean-wa < yyean-wa@student.42kl.edu.my    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/11/22 18:12:45 by yyean-wa          #+#    #+#              #
#    Updated: 2023/12/07 18:33:22 by yyean-wa         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a
CC = gcc
CFLAGS = -Wall -Wextra -Werror
SRCS =	ft_printf.c\
		ft_putchar.c\
		ft_putlhex.c\
		ft_putnbr.c\
		ft_putpter.c\
		ft_putstr.c\
		ft_putuhex.c\
		ft_putusnbr.c\
		ft_strlen.c

OBJS = ${SRCS:.c=.o}
LIBC = ar rc
REMOVE = rm -f

$(NAME): $(OBJS)
	${LIBC} $(NAME) ${OBJS}

all:$(NAME)

clean:
	${REMOVE} ${OBJS}

fclean: clean
	${REMOVE} $(NAME)

re:fclean all

.PHONY: all clean fclean re
