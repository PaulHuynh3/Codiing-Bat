//
//  countXX.m
//  countXX
//
//  Created by Paul on 2017-08-07.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "countXX.h"
/* 
 Count the number of "xx" in the given string. We'll say that overlapping is allowed, so "xxx" contains 2 "xx".
 
 countXX("abcxx") → 1
 countXX("xxx") → 2
 countXX("xxxx") → 3
 
 */


@implementation countXX

-(int)countXX:(NSString *)str{

    int count = 0;
    if([str containsString:@"xx"] == NO){
        return count;
    }else {
        int countx = 0;
        for(int i = 0; i <str.length; i++){
        //create a substring
            NSString* subString = [str substringWithRange:[str rangeOfComposedCharacterSequenceAtIndex:i]];
            if ([subString isEqualToString:@"x"]){
                countx++;
            }
            count = countx - 1;
        }
        return count;
    }
        
}

@end
