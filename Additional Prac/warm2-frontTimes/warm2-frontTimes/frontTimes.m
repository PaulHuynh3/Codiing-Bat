//
//  frontTimes.m
//  warm2-frontTimes
//
//  Created by Paul on 2017-08-26.
//  Copyright © 2017 Paul. All rights reserved.
//

/* 
 
 Given a string and a non-negative int n, we'll say that the front of the string is the first 3 chars, or whatever is there if the string is less than length 3. Return n copies of the front;
 
 frontTimes("Chocolate", 2) → "ChoCho"
 frontTimes("Chocolate", 3) → "ChoChoCho"
 frontTimes("Abc", 3) → "AbcAbcAbc"
 
 */


#import "frontTimes.h"

@implementation frontTimes

-(NSString *)frontTmes:(NSString *)str number:(int)n{

    NSString*output = @"";
    
    if(str.length > 3){
      NSString* newString = [str substringToIndex:3];
    
    for(int i = 0; i < n; i++){
    
      
        
            output = [output stringByAppendingString:newString];
    }
        
    }else {
    
        for(int i = 0; i<n; i++){
        
            output = [output stringByAppendingString:str];
        
        }
    }

    
    
    NSLog(@"%@",output);
    return output;
    
}


@end
