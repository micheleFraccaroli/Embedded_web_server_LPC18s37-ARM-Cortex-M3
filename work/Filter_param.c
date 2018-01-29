#include <string.h>
#include <stdio.h>
#include <stdlib.h>

int main()
{
   char str[80] = "led1=true&led2=true&led3=false&led4=false";
   const char s[2] = "&";
   char *token;
   char *test, *temp;
   char *test2;
   int i = 0;
   /* get the first token */
   token = strtok(str, s);
   
   /* walk through other tokens */
   while( token != NULL ) 
   {
	printf( " %s\n", token );
	//test = token;
	
	while(token[i] != '=')
		i++;
	temp = (char *)malloc(i*sizeof(char));
	memset(temp, 0, sizeof(char)*i);
	memcpy(temp, token, i*sizeof(char));
	
	printf("  name --> %s\n", temp);
	
	test = token;
	test2 = strchr(test, '=');
	test2++;
	printf("  val --> %s\n", test2);
	
	token = strtok(NULL, s);
   }
   
   return(0);
}
