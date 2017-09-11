//
//  stringMatch.m
//  stringMatch - Brandon's version
//
//  Created by Paul on 2017-09-01.
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

-(int)stringMatch:(NSString *)first secondString:(NSString*)second{

    int matches = 0;
    NSUInteger smallest = MIN([first length], [second length]);
    
    //we iterate to the end of the string. We minus one because we need substrings of length "2".
    for(NSUInteger i = 0; i < smallest - 1; i++){
    
        //create two empty substrings
        NSString* subA = nil;
        NSString* subB = nil;
        
        //just like arrays, we need to make sure we don't go pass the end of the string.
        if(i <= smallest){
        
            subA = [first substringWithRange:NSMakeRange(i, 2)];
            subB = [second substringWithRange:NSMakeRange(i, 2)];
            
        }
        
        //if the two strings match, increment the match count by 1
        if ([subA isEqualToString:subB]) {
            matches++;
        }
    }
    NSLog(@"The number of matches are: %i",matches);
    return matches;
    
}

@end
