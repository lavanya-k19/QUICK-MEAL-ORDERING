SRC = unity/unity.c\
src/maincode.c\
test/testing.c\

INC = -Iunity\
-Iinc\

PROJECT_NAME = QuickMeal.exe

$(PROJECT_NAME): $(SRC)
	gcc $(SRC) $(INC) -o $(PROJECT_NAME)

run:$(PROJECT_NAME)
	./${PROJECT_NAME}

