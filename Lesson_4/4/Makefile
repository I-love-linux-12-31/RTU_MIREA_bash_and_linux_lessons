C_COMPILER = GCC
.PHONY: all clean archive
all: clean archive
	@echo -e "\033[35m all ended\033[0m"

archive: prog files.lst distr.zip
	@echo -e "\033[35m archive ended\033[0m"
prog:
	gcc prog.c data.c -o prog
files.lst:
	ls -la > files.lst
distr.zip:
	7z a distr.zip *.*

clean:
	@echo -e "\033[35m clean ended \033[0m"
	rm -f distr.zip
	rm -f files.lst
	rm -f prog


