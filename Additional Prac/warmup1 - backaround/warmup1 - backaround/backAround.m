//
//  backAround.m
//  warmup1 - backaround
//
//  Created by Paul on 2017-09-03.
//  Copyright © 2017 Paul. All rights reserved.
//
/* 
 Given a string, take the last char and return a new string with the last char added at the front and back, so "cat" yields "tcatt". The original string will be length 1 or more.
 
 backAround("cat") → "tcatt"
 backAround("Hello") → "oHelloo"
 backAround("a") → "aaa"
 
 */

#import "backAround.h"

@implementation backAround

-(NSString *)backAround:(NSString *)str{

NSString* subString = @"";
    NSString* result = nil;
    
    if([str length] > 0){
        subString = [str substringWithRange:[str rangeOfComposedCharacterSequenceAtIndex:str.length -1]];
    
        result = [NSString stringWithFormat:@"%@%@%@",subString,str,subString];
    }
    NSLog(@"The result is: %@",result);
    return result;
    
}


@end
