#include "xil_printf.h"
#include <stdio.h>

int main() {

	char id[9];
	int data[13]={0};
	int sum = 0;
	int temp;
	int value;
	int count = 0 ;
	while(1){

	printf("please input your id:\n");
	scanf("%s",id);
	for(int i=0;i<9;i++) sum += id[i];

	temp = sum % 13;
	sum = 0;
	for(int i=0;i<10;i++){
		if(data[temp]==1){
			if(temp<12) temp++;
			else temp = 0;
		}
		else{
			value = temp;
			break;
		}
	}
	data[value] = 1;
	if(count<13) printf("the hash value of %s is %d\n",id,value);
	else printf("cannot input any data");
	count++;
	}


	return 0;
}
