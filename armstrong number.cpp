#include<stdio.h>
#include<math.h>
int main(){
	int  n,i,sum,c=0,j,a,N;
	N=n;
	printf("enter the number to be checked :");
	scanf("%d",&n);
	c=log10(n);
	while (n!=0){
		a=n%10;
		sum=sum+pow(a,c);
		n=n/10;
	}
	if (sum==N){
		printf("It is an armstrong number");
		
	}
	else {
		printf("It is not an armstrong number");
	}
	return 0;
	
		
}
