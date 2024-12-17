#include "five.h"

void fiveFun(void){
    printf("请输入您的年龄：\n");
    int age;
    scanf("%d",&age);
    double min=3.156e7 * age;
    printf("对应的秒数为%f\n",min);
}