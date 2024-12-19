#include "chapter5.h"

void oneFun(void){
    int hour,min;
    
    printf("请输入分钟，系统会转换成对应的小时和分钟。输入小于等于0的值系统自动退出。\n");
    scanf("%d",&min);
    while(min>0){
        hour=min/hour2min;
        min=min%hour2min;
        printf("Hour    Minute\n");
        printf("%2d%9d\n",hour,min);
        printf("------------------\n");
        printf("请输入分钟\n");
        scanf("%d",&min);
    }
}

void twoFun(void){
    int numb,end;
    printf("请输入一个整数\n");
    scanf("%d",&numb);
    end=numb+10;
    while(numb<end){
        printf("%d\t",numb++);
    }
    printf("\n");
}

void threeFun(void){
    int day,week;
    
    printf("请输入天数，系统会转换成对应的周数和天数。输入小于等于0的值系统自动退出。\n");
    scanf("%d",&day);
    while(day>0){
        week=day/7;
        printf("%-2d days are %-2d weeks, %-2d days\n",day,week,day%7);
        printf("------------------\n");
        printf("请输入天数\n");
        scanf("%d",&day);
    }
    
}

void fourFun(void){

    double height,inches;
    int feet;
    printf("Enter a height in centimeters: ");
    scanf("%lf",&height);
    while(height>0){
        feet=height/feet2cm;
        inches=height/inches2cm-feet*12;
        printf("%.1f cm = %d feet, %.1f inches\n",height,feet,inches);
        printf("Enter a height in centimeters: ");
        scanf("%lf",&height);
    }
}

void fiveFun(void){

    
}

void sixFun(void){

    
}

void sevenFun(void){

    
}

void eightFun(void){

    
}

void nineFun(void){

    
}
