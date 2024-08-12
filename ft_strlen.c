/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strlen.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: yyean-wa < yyean-wa@student.42kl.edu.my    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/12/07 16:57:46 by yyean-wa          #+#    #+#             */
/*   Updated: 2023/12/07 17:18:11 by yyean-wa         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

int	ft_strlen(char *str)
{
	int	a;

	a = 0;
	while (*str++ != '\0')
		a++;
	return (a);
}
/*
#include <stdio.h>

int	main(void)
{
	printf("%ld\n", ft_strlen("haha"));
	return (0);
}
*/
