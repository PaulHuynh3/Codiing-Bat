//
//  Missing.m
//  warmup1 - missingChar
//
//  Created by Paul on 2017-07-24.
//  Copyright © 2017 Paul. All rights reserved.
//

/*
 Given a non-empty string and an int n, return a new string where the char at index n has been removed. The value of n will be a valid index of a char in the original string (i.e. n will be in the range 0..str.length()-1 inclusive).
 
 missingChar("kitten", 1) → "ktten"
 missingChar("kitten", 0) → "itten"
 missingChar("kitten", 4) → "kittn"
 */

#import "Missing.h"

@implementation Missing

-(NSString *)missingChar:(NSString *)str andNum:(int)num{
    NSString* result;
    
    
    if (str.length > 0){
        
        //combines two method calls to create a substring that pulls individual characters
        NSString* subString = [str substringWithRange:[str rangeOfComposedCharacterSequenceAtIndex:num]];
        
        //replace string with blank..
        result = [str stringByReplacingOccurrencesOfString:subString withString:@""];
        
    }
    return result;
}





@end

