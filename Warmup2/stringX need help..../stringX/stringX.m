//
//  stringX.m
//  stringX
//
//  Created by Paul on 2017-09-02.
//  Copyright © 2017 Paul. All rights reserved.
//
/* 
 Given a string, return a version where all the "x" have been removed. Except an "x" at the very start or end should not be removed.
 
 stringX("xxHxix") → "xHix"
 stringX("abxxxcd") → "abcd"
 stringX("xabxxxcdx") → "xabcdx"
 
 */

#import "stringX.h"

@implementation stringX

-(NSString *)stringX:(NSString *)str{

    NSString* output = nil;
    
    NSMutableString* appendChar = [[NSMutableString alloc]init];
    
    for(int i = 0; i < [str length]; i++){
        
        //create a character that looks at individual characters
        
        char substringChar = [str characterAtIndex:i];
        
        
        //character at index 0 and last char of word will not change
        if( (i > 0) && (i < str.length - 1) ){
            
            [appendChar appendFormat:@"%c",substringChar];
            
            
            output = [appendChar stringByReplacingOccurrencesOfString:@"x" withString:@""];
        
        }
        
    }
    NSLog(@"%@",output);
    return output;
    
}


@end
