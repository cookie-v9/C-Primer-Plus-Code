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
    int day, numb, sum;
    sum=0;
    numb=0;
    printf("输入天数: ");
    scanf("%d",&day);
    while(++numb <= day){
        sum+=numb;
    }
    printf("%d 可以赚取 %d$\n",day,sum);
}

void sixFun(void){
    int day, numb, sum;
    sum=0;
    numb=0;
    printf("输入天数: ");
    scanf("%d",&day);
    while(++numb <= day){
        sum+=numb*numb;
    }
    printf("%d 可以赚取 %d$\n",day,sum);   
    
}

void sevenFun(void){
    double numb;
    printf("输入一个数：");
    scanf("%lf",&numb);
    printf("%.2f 的立方值是 %.2f\n",numb,numb*numb*numb);
    
}

void eightFun(void){
    int firstNum,secondNum;
    printf("This program computes moduli.\n");
    printf("Enter an integer to serve as the second operand: ");
    scanf("%d",&secondNum);
    printf("Now enter the first operand: ");
    scanf("%d",&firstNum);
    while(firstNum>0){
        printf("%d %% %d is %d\n",firstNum,secondNum,firstNum%secondNum);
        printf("Enter next number for first operand (<= 0 to quit): ");
        scanf("%d",&firstNum);
    }
    printf("Done\n");
}

void nineFun(void){
    const double cel2tem=32,kel2cel=273.16;
    double temperature,cel,kel;
    int flag=1;
    while(flag==1){
        printf("输入华氏温度：");
        flag=scanf("%lf",&temperature);
        cel = 5.0/9.0*(temperature-cel2tem);
        kel = cel+kel2cel;
        printf("华氏温度   摄氏温度   开氏温度\n");
        printf("%6.2f%11.2f%12.2f\n",temperature,cel,kel);
    }
    
}
