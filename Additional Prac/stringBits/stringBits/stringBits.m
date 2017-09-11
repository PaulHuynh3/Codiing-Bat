//
//  stringBits.m
//  stringBits
//
//  Created by Paul on 2017-08-31.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 Given a string, return a new string made of every other char starting with the first, so "Hello" yields "Hlo".
 
 stringBits("Hello") → "Hlo"
 stringBits("Hi") → "H"
 stringBits("Heeololeo") → "Hello"
 
 */

#import "stringBits.h"

@implementation stringBits

-(NSString *)stringBits:(NSString *)str{
NSString* output = @"";
   
    for (int i = 0; i<str.length; i++) {
    NSString* subString = [str substringWithRange:[str rangeOfComposedCharacterSequenceAtIndex:i]];
        
        if(i % 2 ==0){
            output = [output stringByAppendingString:subString];
        }
        
        }
    NSLog(@"%@",output);
    return output;
}


@end
