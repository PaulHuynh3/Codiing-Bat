//
//  stringTimes.m
//  stringTimes
//
//  Created by Paul on 2017-08-07.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "stringTimes.h"

@implementation stringTimes
/*
 Given a string and a non-negative int n, return a larger string that is n copies of the original string.
 
 stringTimes("Hi", 2) → "HiHi"
 stringTimes("Hi", 3) → "HiHiHi"
 stringTimes("Hi", 1) → "Hi"
 
 */


-(NSString *)stringTimes:(NSString *)str number:(int)n{
// set result as a blank because this is outside the for loop only stringByAppendingString is executed therefore its only returning _hihihihi
// if i put the result inside the for statement it will give me _hi _hi  _hi _hi
   NSString* result =@"_";
    
    
    // first result is a pointer, [ result (blank) = appending str] thus blank = hi
    for (int i = 0; i<n; i++){
     result = [result stringByAppendingString:str];
        NSLog(@"%@",result);
        
    }
    return result;
}




@end

