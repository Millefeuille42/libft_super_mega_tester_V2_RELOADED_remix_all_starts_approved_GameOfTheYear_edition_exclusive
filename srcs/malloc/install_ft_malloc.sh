#add the ft_ft_malloc into the header
awk 'NR==1,/include/{sub(/include/, "include \"ft_ft_malloc.h\"\n# include")} 1' ../../../libft.h

#replace all files ft_malloc byt ft_ft_malloc
sed -i -- 's/malloc/ft_alloc/g' ../../../*.c