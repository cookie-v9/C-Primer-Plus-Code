#include "four.h"

void fourFun(void){
    float num;
    printf("请输入一个浮点数:\n");
    scanf("%lf",&num);
    printf("fixed-point notation: %.2f\n",num);
    printf("exponential notation: %e\n",num);

}