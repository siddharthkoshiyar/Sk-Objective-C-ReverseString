//
//  NSObject+reverseString.m
//  SKnumONe
//
//  Created by Student P_04 on 18/11/16.
//  Copyright © 2016 Siddharth. All rights reserved.
//

#import "NSObject+reverseString.h"

@implementation NSObject (reverseString)
-(NSString *)reverseString:(NSString *)string;
{
    NSMutableString *newstring = [NSMutableString stringWithString:string] ;
    NSLog(@"Your String is : %@",newstring);
    NSMutableString *newone = [[NSMutableString alloc]init];
    int length = (int)[newstring length];
    for(int i = length-1;i>=0;i--)
    {
        char a = [newstring characterAtIndex:i];
        NSString *newcharstring = [NSString stringWithFormat:@"%c",a];
  [newone appendString:newcharstring];
    }
    NSString *siddharth = [NSString stringWithString:newone];
    //NSLog(@"%@",siddharth);
    
    return siddharth;
}

@end
