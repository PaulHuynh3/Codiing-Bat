//
//  DoubleX.m
//  doubleX
//
//  Created by Paul on 2017-08-10.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "DoubleX.h"

@implementation DoubleX

/* 
 Given a string, return true if the first instance of "x" in the string is immediately followed by another "x".
 
 doubleX("axxbb") → true
 doubleX("axaxax") → false
 doubleX("xxxxx") → true
 
 */


-(bool)doubleX:(NSString *)str{
   
        if ([str containsString:@"xx"]) {
            NSLog(@"true");
            return true;
        } else {
        
    NSLog(@"false");
    return false;
        }
}


@end
