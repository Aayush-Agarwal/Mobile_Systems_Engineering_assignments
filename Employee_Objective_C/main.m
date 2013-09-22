#import <Foundation/Foundation.h>
#import "main.h"
int main (int argc, const char * argv[])
{
   Employeewo *emwo = [[Employeewo alloc]init];
   [emwo setName : "Aayush"];
   [emwo setDept : "ISE"];
   [emwo setIdnum : 45];
   [emwo display];
   [emwo release];
   return 0;
  
}

