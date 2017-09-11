//
//  frontTimes.m
//  frontTimes
//
//  Created by Paul on 2017-08-07.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "frontTimes.h"

/*
 
 Given a string and a non-negative int n, we'll say that the front of the string is the first 3 chars, or whatever is there if the string is less than length 3. Return n copies of the front;
 
 frontTimes("Chocolate", 2) → "ChoCho"
 frontTimes("Chocolate", 3) → "ChoChoCho"
 frontTimes("Abc", 3) → "AbcAbcAbc"
 
 */


@implementation frontTimes

-(NSString *)frontTImes:(NSString *)str number:(int)n{
    
    //create substring
    if (str.length >=3){
    NSString* subString = [str substringToIndex:3];
    NSString* result = @"";
    
    for (int i=0; i<n; i++){
        result = [result stringByAppendingString:subString];
    
    }
    NSLog(@"%@",result);
    return result;
        
        
    } else if (str.length == 2) {
        NSString* subString = [str substringToIndex:2];
        NSString* result = @"";
        
        for (int i = 0; i < n; i++){
            result = [result stringByAppendingString:subString];
        }
        NSLog(@"%@",result);
        return result;
    
    } else {
        return nil;
    }
        
        
}

@end
