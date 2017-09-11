//
//  front22.m
//  warmup1 - front22
//
//  Created by Paul on 2017-09-03.
//  Copyright © 2017 Paul. All rights reserved.
//
/* 
 
 Given a string, take the first 2 chars and return the string with the 2 chars added at both the front and back, so "kitten" yields"kikittenki". If the string length is less than 2, use whatever chars are there.
 
 front22("kitten") → "kikittenki"
 front22("Ha") → "HaHaHa"
 front22("abc") → "ababcab"
 
 */


#import "front22.h"

@implementation front22

-(NSString *)front22:(NSString *)str{
    
    
NSString* subString = @"";
    
    NSMutableString* appendString = [[NSMutableString alloc]init];
   
    
    for(NSUInteger i = 0; i < [str length]; i++){
    
        if (i <= 1){
        
          //appending characters into nsstring
            char ch = [str characterAtIndex:i];
            
            
    // you have to use mutable string to hold the characters or it gives null also you have to appendformat because its nsstring holding chars...
        [appendString appendFormat:@"%c",ch];

    
            subString = [NSString stringWithFormat:@"%@%@%@",appendString,str,appendString];
        }
        
        
    }
    NSLog(@"%@",subString);
    return subString;
}


@end
