//
//  countXX.m
//  countXX
//
//  Created by Paul on 2017-08-29.
//  Copyright © 2017 Paul. All rights reserved.
//

/* 
 Count the number of "xx" in the given string. We'll say that overlapping is allowed, so "xxx" contains 2 "xx".
 
 countXX("abcxx") → 1
 countXX("xxx") → 2
 countXX("xxxx") → 3
 
 */

#import "countXX.h"

@implementation countXX

-(int)countXX:(NSString *)str{
    int counter = 0;
    int endCount = 0;

    for(int i = 0; i < str.length; i++){
        
    //create a substring
    NSString* subString = [str substringWithRange:[str rangeOfComposedCharacterSequenceAtIndex:i]];
    
    if([subString containsString:@"x"]){
        counter++;
    }
        endCount = counter - 1;
    }
    NSLog(@"%i",endCount);
    return endCount;
    
}


@end
