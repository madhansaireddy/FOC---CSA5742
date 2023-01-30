#include<stdio.h>
#include<math.h>
int main(){
	int n,i,octal[20],j;
	printf("enter the decimal number");
	scanf("%d",&n);
	while (n!=1){
		octal[i]=n%8;
		n=n/8;
		i++;
		
	}
	printf("the octal number is ");
	for (j=i-1;j>=0;j--){
		printf("%d",octal[j]);
	}
	return 0;
	
		
}
