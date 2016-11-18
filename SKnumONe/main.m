//
//  main.m
//  SKnumONe
//
//  Created by Student P_04 on 18/11/16.
//  Copyright © 2016 Siddharth. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+reverseString.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        // insert code here...
        NSString *myString = [[NSString alloc]init];
       NSString *final= [myString reverseString:@"hello bhai"];
        NSLog(@"Your Reverse String is : %@",final);
        
        
    }
    return 0;
}
