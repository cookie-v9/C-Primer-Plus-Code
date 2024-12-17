#include "two.h"

void printASCLL(void){
    int acc;
    while(1){
        printf("请输入一个ASCLL码值，如66.输入-1退出程序。\n");
        scanf("%d",&acc);
        if(acc==-1)
            break;
        printf("输入的字符是%c\n",acc);
    }

}