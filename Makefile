APP_NAME := ret42
SOURCES = lib/lib.c src/main.c
TEST_DIR = tests
TARGET_PLATFORM=x86_64-linux-gnu

INC = src lib
INC_PARAMS = $(foreach d, $(INC), -I$d)

CFLAGS += $(INC_PARAMS)
CPPFLAGS += $(INC_PARAMS)

CC += $(CFLAGS)

all: app

app: $(APP_NAME)

$(APP_NAME): $(SOURCES)
	$(CC) -o $(APP_NAME) $(SOURCES)

test:
	make -C $(TEST_DIR) clean
	make -C $(TEST_DIR)

clean:
	-rm $(APP_NAME)
