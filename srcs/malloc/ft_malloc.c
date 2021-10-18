#include "ft_malloc.h"

ft_malloc(size_t s)
{
    static malloced = 0;

    if (NB_MAX_MALLOC == -1 || malloced < NB_MAX_MALLOC)
    {
        malloced++;
        return malloc(s);
    }
    else
    {
        return NULL;
    }
}