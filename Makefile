# Makefile

# 编译器
CC = gcc

# 编译选项
CFLAGS = -Wall -g

# 目标文件名
TARGET = 0

# 源文件
SRCS = 0.c

# 默认目标
all: $(TARGET)

# 编译规则
$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS)

# 清理生成的文件
clean:
	rm -f $(TARGET)

