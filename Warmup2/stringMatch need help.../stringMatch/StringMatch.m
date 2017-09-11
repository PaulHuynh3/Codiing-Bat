//
//  StringMatch.m
//  stringMatch
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

#import "StringMatch.h"

@implementation StringMatch

-(int)stringMatch:(NSString *)a secondString:(NSString *)b{

    int count = 0;
    NSUInteger smallest = MIN([a length], [b length]);
    
    
    //we iterate to the end of the string. We minus one because we need substrings of length "2".
    
    for (NSUInteger i = 0; i < smallest - 1 ; i++ ) {
        
        
        //create a substring comparing a to b
        NSString* compareB = [b substringToIndex:i];
        NSString* compareB2 = [b substringToIndex:i+2];
        
        
        NSString* compareA = [a substringToIndex:i];
        NSString* compareA2 = [a substringToIndex:i+2];
        
        if ([compareA isEqualToString:compareB] && [compareA2 isEqualToString:compareB2]) {

            count++;
        }
        
    }
    NSLog(@"The count is: %i",count);
    return count;
}


@end
