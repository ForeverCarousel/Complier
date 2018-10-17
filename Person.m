//
//  Person.m
//  ddd
//
//  Created by chenxiaolong on 2018/10/16.
//  Copyright © 2018 chenxiaolong. All rights reserved.
//

#import "Person.h"

#define AGE 10

#define CUSTOM_BUILD_FLAG 1
#ifdef CUSTOM_BUILD_FLAG
#define BUILD_OPTION @"DEBUG"
#else
#define BUILD_OPTION @"RELEASE"
#endif

int main(int argc, const char * argv[])
{
	@autoreleasepool
	{
		int a = AGE;
		int b = 20;
		int c = AGE + 30;
		NSLog(@"%d,%d,%d",a,b,c);
		NSLog(@"Current Option is :%@",BUILD_OPTION);
		Person* p = [Person new];
		[p myInfomation];
	}
	
	return 0;
}



@implementation Person

- (void)myInfomation {
	NSLog(@"My name is Tom.");
}





@end
