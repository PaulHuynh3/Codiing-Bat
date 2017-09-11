//
//  Believe.m
//  Warmup1 - backAround
//
//  Created by Paul on 2017-07-26.
//  Copyright © 2017 Paul. All rights reserved.
//

/*
 
 
 Given a string, take the last char and return a new string with the last char added at the front and back, so "cat" yields "tcatt". The original string will be length 1 or more.
 
 backAround("cat") → "tcatt"
 backAround("Hello") → "oHelloo"
 backAround("a") → "aaa"
 
 */

#import "Believe.h"

@implementation Believe

-(NSString *)backAround:(NSString *)str
{
NSString *result;
if (str.length > 0)
    {
        NSString *subString = [str substringWithRange:[str rangeOfComposedCharacterSequenceAtIndex:(str.length-2)]];
        result = [NSString stringWithFormat:@"%@%@%@",subString,str,subString];
    }
    return result;
    
    
    
    }

@end
