//
//  stringMatch.m
//  stringMatch - brandon's version
//
//  Created by Paul on 2017-09-02.
//  Copyright © 2017 Paul. All rights reserved.
//
/* Given 2 strings, a and b, return the number of the positions where they contain the same length 2 substring. So "xxcaazz" and "xxbaaz" yields 3, since the "xx", "aa", and "az" substrings appear in the same place in both strings.
 
 stringMatch("xxcaazz", "xxbaaz") → 3
 stringMatch("abc", "abc") → 2
 stringMatch("abc", "axc") → 0
 */

#import "stringMatch.h"

@implementation stringMatch

-(int)stringMatch:(NSString *)first secondString:(NSString *)second{
    int count = 0;
    
    //make the string length equal to the smallest length
    NSUInteger smallest = MIN([first length], [second length]);

    for (NSUInteger i = 0; i < smallest - 1; i++) {
        
        NSString* subFirst = nil;
        NSString* subSecond = nil;
        
        if(i + 1 <= smallest){
        // http://nshipster.com/nsrange/
            
            subFirst = [first substringWithRange:NSMakeRange(i, 2)];
            subSecond = [second substringWithRange:NSMakeRange(i, 2)];
        
        }
        
        if([subFirst isEqualToString:subSecond]){
        
            count++;
        }
        
    }
    NSLog(@"the number of matches is: %i",count);
    return count;


}

@end
