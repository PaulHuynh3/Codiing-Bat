//
//  stringTimes.m
//  warm2 - stringTimes
//
//  Created by Paul on 2017-08-26.
//  Copyright © 2017 Paul. All rights reserved.
//
/* 
 
 Given a string and a non-negative int n, return a larger string that is n copies of the original string.
 
 stringTimes("Hi", 2) → "HiHi"
 stringTimes("Hi", 3) → "HiHiHi"
 stringTimes("Hi", 1) → "Hi"
 */


#import "stringTimes.h"

@implementation stringTimes

-(NSString *)stringTimes:(NSString *)str number:(int)n{

    NSString* output = @"";
    for (int i = 0; i < n; i++){
    
        output = [output stringByAppendingFormat:@"%@", str];
        
    }
    return output;
}


@end
