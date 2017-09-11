


//
//  stringMatch.m
//  stringMatch
//
//  Created by Paul on 2017-09-02.
//  Copyright © 2017 Paul. All rights reserved.
//
/* 
 Given 2 strings, a and b, return the number of the positions where they contain the same length 2 substring. So "xxcaazz" and "xxbaaz" yields 3, since the "xx", "aa", and "az" substrings appear in the same place in both strings.
 
 stringMatch("xxcaazz", "xxbaaz") → 3
 stringMatch("abc", "abc") → 2
 stringMatch("abc", "axc") → 0
 
 */


#import "stringMatch.h"

@implementation stringMatch

-(int)stringMatch:(NSString *)first secondString:(NSString *)second{

    int matches = 0;
    
    NSUInteger smallest = MIN([first length], [second length]);
    
    for(NSUInteger i = 0; i < smallest - 1; i++){
    
        NSString* subFirst = nil;
        NSString* subSecond = nil;
        
        if(i + 1 <= smallest){
        
            subFirst = [first substringWithRange:NSMakeRange(i, 2)];
            subSecond = [second substringWithRange:NSMakeRange(i, 2)];
        
        }
    
        if ([subFirst isEqualToString:subSecond]){
            matches++;
        }
        
    }
    NSLog(@"Number of matches: %i",matches);
    return matches;

}

@end
