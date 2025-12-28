#include <stdio.h>
#include "parser.h"
int main() {
    char *test = "Linux Final Project";
    printf("字符串长度: %d\n", str_length(test));
    // 新增：统计代码行数（简化示例）
    printf("main.c 代码行数: %d\n", 10);
    return 0;
}

