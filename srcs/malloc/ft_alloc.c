#include "ft_ft_malloc.h"

ft_ft_malloc(size_t s)
{
    static ft_malloced = 0;

    if (NB_MAX_MALLOC == -1 || ft_malloced < NB_MAX_MALLOC)
    {
        ft_malloced++;
        return ft_malloc(s);
    }
    else
    {
        return NULL;
    }
}