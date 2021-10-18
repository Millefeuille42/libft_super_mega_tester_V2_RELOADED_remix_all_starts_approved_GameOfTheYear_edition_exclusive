#ifndef FT_MALLOC_H
# define FT_MALLOC_H

# include <stdlib.h>
# include <string.h>

# ifndef NB_MAX_MALLOC
#  define NB_MAX_MALLOC -1
# endif

void *ft_malloc(size_t s);

#endif