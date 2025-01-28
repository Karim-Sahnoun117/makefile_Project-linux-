#include<stdio.h>
#include"somme.h"


int main(){
int a,b;

printf("donner une valeur a \n");
scanf("%d",&a);

printf("donner une valeur b \n");
scanf("%d",&b);
printf("la valeur résultante =%d\n ",somme(a,b));

}
