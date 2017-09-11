//
//  doubleXX.m
//  doubleXX
//
//  Created by Paul on 2017-08-29.
//  Copyright © 2017 Paul. All rights reserved.
//
/* 
 Given a string, return true if the first instance of "x" in the string is immediately followed by another "x".
 
 doubleX("axxbb") → true
 doubleX("axaxax") → false
 doubleX("xxxxx") → true
 
 */


#import "doubleXX.h"

@implementation doubleXX

-(bool)doubleX:(NSString *)str{
    
    if([str containsString:@"xx"]){
        NSLog(@"true");
        return true;
    } else {
        NSLog(@"false");
        return false;
    }
    
}

@end
