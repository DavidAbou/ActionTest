# Compile

SRC = unit_tests/tests.c  \

NAME  = exec

all:  $(NAME)

$(NAME):
  gcc -o $(NAME) $(SRC)
 
clean:
  rm -f nothing
  
fclen: clean

re: fclean all
