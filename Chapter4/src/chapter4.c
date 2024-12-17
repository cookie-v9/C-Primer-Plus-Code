#include <chapter4.h>
#include <float.h>

#define gallon2liter 3.785
#define mile2kil 1.609

void oneFun(void){
    char lastname[20];
    char firstname[20];
    printf("请输入您的名和姓，如三 张\n");
    scanf("%s%s",lastname,firstname);
    printf("欢迎你，%s,%s\n",lastname,firstname);
}

void twoFun(void){
    printf("请输入您的名字，如：张三\n");
    char name[20];
    scanf("%s",name);
    printf("\"%s\"\n",name);
    printf("\"%20s\"\n",name);
    printf("\"%-20s\"\n",name);
    printf("\"%*s\"\n",strlen(name)+3,name);
}

void threeFun(void){
    double number;
    printf("请输入一个小数:\n");
    scanf("%lf",&number);
    printf("The input is %f or %e\n",number,number);
}

void fourFun(void){
    double high;
    char name[20];
    printf("请输入您的身高：\n");
    scanf("%lf",&high);
    printf("请输入您的姓名：\n");
    scanf("%s",name);
    printf("%s, you are %.3f feet tall\n",name,high);
}

void fiveFun(void){
    float downSpeed,fileSzie;
    printf("请输入当前网络的下载速度以及文件大小，中间用空格隔开。（注意下载速度是Mb/s，文件大小是MB）\n");
    scanf("%f%f",&downSpeed,&fileSzie);
    printf("At %.2f megabits per second, a file of %.2f magabytes\ndownloads in %.2f seconds\n",downSpeed,fileSzie,fileSzie*8/downSpeed);

}

void sixFun(void){
    char lastname[20],firstname[20];
    printf("请输入你的lastname\n");
    scanf("%s",lastname);
    printf("请输入你的firstname\n");
    scanf("%s",firstname);
    printf("%s %s\n%*zd %*zd\n",lastname,firstname,strlen(lastname),strlen(lastname),strlen(firstname),strlen(firstname));
    printf("%s %s\n%-*zd %-*zd\n",lastname,firstname,strlen(lastname),strlen(lastname),strlen(firstname),strlen(firstname));
}

void sevenFun(void){
    double num1 = 1.0/3.0;
    float num2 = 1.0/3.0;
    printf("%.6f %.6f\n%.12f %.12f\n%.16f %.16f\n",num1,num2,num1,num2,num1,num2);
    printf("%d %d",FLT_DIG,DBL_DIG);
}

void eightFun(void){
    float gallon,mile;
    printf("输入旅行的里程(英里)和消耗的油量(加仑)\n");
    scanf("%f%f",&mile,&gallon);
    printf("消耗每加仑汽油行驶的英里数：%.1f\n",mile/gallon);
    printf("消耗每升汽油行驶的百公里数：%.1f\n",gallon*gallon2liter/mile*mile2kil*100);
}